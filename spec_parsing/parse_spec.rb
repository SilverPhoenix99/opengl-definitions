class Extension
  attr_accessor :name,
                :requires
  def initialize(name)
    @name, @requires = name, []
    yield self if block_given?
  end
end

class Require
  attr_accessor :api,
                :profile,
                :constants,
                :callbacks,
                :functions
  def initialize(api, profile)
    @api, @profile, @constants, @callbacks, @functions = api, profile, {}, {}, {}
    yield self if block_given?
  end

  def max_constant_name_length
    constants.keys.map(&:length).max
  end

  def max_callback_name_length
    callbacks.keys.map(&:length).max
  end

  def max_function_name_length
    functions.keys.map(&:length).max
  end
end

class Function
  attr_accessor :name,
                :ret,
                :params
  def initialize(name, ret)
    @name, @ret, @params = name, ret, []
    yield self if block_given?
  end

  def mapped_ret
    return 'pointer' if /(\*|\])$/ =~ @ret
    @ret.gsub('const ', '')
  end

  def mapped_params
    ([mapped_ret] + @params.map(&:mapped_type)).map { |t| ":#{t}" }.join(', ')
  end

  def mapped(max_len = nil)
    max_len ||= @name.length
    "#@name:#{ ' ' * (max_len - @name.length) } [ #{ mapped_params } ].freeze"
  end
end

class Param
  attr_accessor :type,
                :name
  def initialize(type, name)
    @type, @name = type, name
    yield self if block_given?
  end

  def mapped_type
    return 'pointer' if /(\*|\])$/ =~ @type
    @type.gsub('const ', '')
  end
end

require 'nokogiri'

include Nokogiri::XML

input = Document.parse(File.read(File.expand_path("../../#{ARGV[0]}.xml", __dir__)));

ENUMS = {}
input.xpath('//enums/enum').each do |enum|
  ENUMS[ enum[:name] ] = enum[:value]
end;

COMMANDS = {}
input.xpath('//commands/command').each do |cmd|
  name = cmd.xpath('proto/name').first.text

  ret = cmd.xpath('proto').first.children.
    select { |c| c.is_a?(Text) || c.node_name == 'ptype' }.
    map(&:text).join(' ').strip.gsub(/ +/, ' ')

  params = cmd.xpath('param').map do |param|
    type = param.children.
      select { |c| c.is_a?(Text) || c.node_name == 'ptype' }.
      map(&:text).join(' ').strip.gsub(/ +/, ' ')
    Param.new(type, param.xpath('name').first.text)
  end

  COMMANDS[name] = Function.new(name, ret) { |fun| fun.params = params }
end;

CALLBACKS = {}
input.xpath('//types/type[.//apientry]').each do |cb|
  fname  = cb.xpath('name').first.text
  ret    = cb.children.first.text.gsub(/typedef (\w+) \(/,'\1')
  params = cb.children.last.text[2..-3].gsub('*', '* ').split(',').map { |p| p.split(/ (?=\w+$)/) }
  CALLBACKS[fname] = Function.new(fname, ret) do |fun|
    fun.params = params.map { |type, pname| Param.new(type, pname) }
  end
end;

EXTENSIONS = {}
input.root.xpath('//extensions/extension').each do |extin|
  reqs = {}
  extin.xpath('require').each do |reqin|
    api, profile = reqin[:api], reqin[:profile]
    reqout = ( reqs[[api, profile]] ||= Require.new(api, profile) )
    reqin.xpath('enum').each do |enum|
      reqout.constants[ enum[:name] ] = ENUMS[ enum[:name] ]
    end
    reqin.xpath('command/@name').each do |cmd_name|
      fname = cmd_name.text
      reqout.functions[fname] = fun = COMMANDS[fname]
      fun.params.map { |param| CALLBACKS[param.type] }.compact.each do |cb|
        reqout.callbacks[cb.name] = cb
      end
    end
  end

  ename = extin[:name]
  EXTENSIONS[ename] = Extension.new(ename) do |extout|
    extout.requires = reqs.values
  end
end;

input = nil

require 'erubis'

def render(template_name, options = {})
  template = Erubis::Eruby.new(File.read(File.expand_path("#{template_name}.erb",__dir__)));

  ident = options[:ident]

  locals = options[:locals] || {}
  locals[:ident] = ident if ident && ident > 0

  text = template.result(locals)
  return text unless ident && ident > 0
  text.each_line.map { |l| '  ' * ident + l }.join
end

def render_content(req, ident = 0)
  text = %w'constants callbacks functions'.
    map { |c| render c, locals: { req: req } }.
    reject { |s| s.empty? }.
    join($/ * 2)

  return text unless ident && ident > 0
  text.each_line.map { |l| '  ' * ident + l }.join
end

template = Erubis::Eruby.new(File.read(File.expand_path('extension_module.erb',__dir__)));

dir = File.expand_path('../lib/opengl-definitions/extensions', __dir__)

EXTENSIONS.each do |name, ext|
  count = ext.requires.map { |req| req.constants.length + req.callbacks.length + req.functions.length }.reduce(&:+).to_i
  puts "Extension #{ ext.name } has #{ ext.requires.length } requires. Count = #{ count.inspect }"

  if count > 0
    File.open(File.expand_path("#{name}.rb", dir), 'w+') do |file|
      file.write(template.result(ext: ext))
    end
  end
end;
