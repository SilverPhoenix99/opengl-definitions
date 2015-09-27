class Param
  attr_accessor :type,
                :name

  def initialize(type, name)
    @type, @name = type, name
    yield self if block_given?
  end

  def mapped_type
    map_value(@type)
  end

  def self.parse(param)
    type = param.children.
      select { |c| c.is_a?(Oga::XML::Text) || c.name == 'ptype' }.
      map(&:text).join(' ').strip.gsub(/ +/, ' ')

    new(type, param.xpath('name').first.text)
  end
end