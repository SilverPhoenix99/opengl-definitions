def map_value(value)
  value = value.gsub(/\s*\bconst\b\s*/, '')
  case value
    when /\*{2,}/             then 'pointer'
    when /\b(?:GL)?char\s*\*/ then 'string'
    when /[*\]]$/             then 'pointer'
    when 'unsigned int'       then 'uint'
    when 'unsigned long'      then 'ulong'
    else                           value
  end
end

require 'oga'

class Oga::XML::Element
  def [](attr)
    a = attribute(attr)
    a && a.value
  end
end

require_relative 'extension'
require_relative 'require'
require_relative 'function'
require_relative 'param'

input = Oga.parse_xml(File.read(File.expand_path("../../#{ARGV[0]}.xml", __dir__)));

ENUMS      = Hash[input.xpath('//enums/enum').map { |enum| [enum[:name], enum[:value]] }];
COMMANDS   = Hash[input.xpath('//commands/command').map { |cmd| Function.parse(cmd) }.map { |f| [f.name, f] }];
CALLBACKS  = Hash[input.xpath('//types/type[.//apientry]').map { |cb| Function.parse_callback(cb) }.map { |cb| [cb.name, cb] }];
EXTENSIONS = Hash[input.xpath('//extensions/extension').map { |extx| Extension.parse(extx) }.map { |ext| [ext.name, ext] }];

input = nil

require 'erubis'

TYPES = %w'constants callbacks functions'

def render(template_name, options = {})
  template = Erubis::Eruby.new(File.read(File.expand_path("#{template_name}.erb",__dir__)));

  ident = options[:ident]

  locals = options[:locals] || {}
  locals[:ident] = ident if ident && ident > 0

  text = template.result(locals)
  return text unless ident && ident > 0
  text.each_line.map { |l| '  ' * ident + l }.join
end

def render_content(ext, ident = 0)
  text = TYPES.
    map { |c| render("templates/#{c}", locals: { ext: ext }).rstrip }.
    reject { |s| s.empty? }.
    join($/ * 2)

  return text unless ident && ident > 0
  text.each_line.map { |l| '  ' * ident + l }.join
end

extensions = EXTENSIONS.map do |_, ext|
  [ext, TYPES.map { |type| ext.send(type).length }.reduce(&:+)]
end

template = Erubis::Eruby.new(File.read(File.expand_path('templates/extension_module.erb',__dir__)));
dir = File.expand_path('../lib/opengl-definitions/extensions', __dir__)
Dir.mkdir(dir) unless File.directory?(dir)

extensions.each do |ext, count|
  puts "Extension #{ ext.name }. Count = #{ count }"

  File.open(File.expand_path("#{ ext.name }.rb", dir), 'w+') do |file|
    file.write(template.result(ext: ext))
  end

end;

puts "Wrote #{extensions.count} extensions"
