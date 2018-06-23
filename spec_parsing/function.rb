class Function
  KEYWORDS = Set.new(%w'end in')

  attr_accessor :name,
                :ret,
                :params

  def initialize(name, ret)
    @name, @ret, @params = name, ret, []
    yield self if block_given?
  end

  def signature
    params = @params.map(&:name)
      .map { |name| name[0].downcase + name[1..-1] }
      .map { |name| KEYWORDS.include?(name) ? "#{name}_" : name }
    "#@name(#{params.join(', ')})"
  end

  def mapped_params
    ([map_value(@ret)] + @params.map(&:mapped_type)).map { |t| ":#{t}" }.join(', ')
  end

  def mapped(max_len = nil)
    max_len ||= @name.length
    "#@name:#{ ' ' * (max_len - @name.length) } [ #{ mapped_params } ].freeze"
  end

  def self.parse(cmd)
    name = cmd.xpath('proto/name').first.text

    ret = cmd.xpath('proto').first.children.
      select { |c| c.is_a?(Oga::XML::Text) || c.name == 'ptype' }.
      map(&:text).join(' ').strip.gsub(/ +/, ' ')

    new(name, ret) { |fun| fun.params = cmd.xpath('param').map { |param| Param.parse(param) } }
  end

  def self.parse_callback(cb)
    fname  = cb.xpath('name').first.text
    ret    = cb.children.first.text.gsub(/typedef (\w+) \(/,'\1')
    params = cb.children.last.text[2..-3].gsub('*', '* ').split(',').map { |p| p.split(/ (?=\w+$)/) }
    new(fname, ret) { |fun| fun.params = params.map { |type, pname| Param.new(type, pname) } }
  end
end