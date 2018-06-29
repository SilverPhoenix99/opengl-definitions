class Extension
  attr_accessor :name,
                #:requires
                :constants,
                :callbacks,
                :functions

  def initialize(name)
    #@name, @requires = name, []
    @name, @constants, @callbacks, @functions = name, {}, {}, {}
  end

  def prefix
    @name[/^[^_]+/]
  end

  def clean_const_name(const_name, warn: true)
    clean_name = const_name[/^(?:(GL|GLX|WGL)_)?\K(\d?).*$/]

    if $1
      raise ArgumentError, "expected constant `#{const_name}' to have prefix `#{prefix}'" unless $1 == prefix
    else
      puts "Warning: constant #{@name}::#{const_name} does not have an OpenGL prefix." if warn
    end

    $2.empty? ? clean_name : clean_name.prepend('N')
  end

  def max_constant_name_length
    constants.keys.map { |name| clean_const_name(name, warn: false) }.map(&:length).max
  end

  def max_callback_name_length
    callbacks.keys.map(&:length).max
  end

  def max_function_name_length
    functions.keys.map(&:length).max
  end

  def self.parse(extx)
    # reqs = {}
    # extx.xpath('require').each { |reqx| reqs[Require.parse_profile(reqx)] ||= Require.parse(reqx) }
    # new(extx[:name]).tap { |ext| ext.requires = reqs.values }

    new(extx[:name]).tap do |ext|
      extx.xpath('require').each do |reqx|
        reqx.xpath('enum').map { |enum| enum[:name] }.each { |name| ext.constants[name] = ENUMS[name] }
        reqx.xpath('command/@name').map(&:text).each do |cmd_name|
          ext.functions[cmd_name] = fun = COMMANDS[cmd_name]
          fun.params.map { |param| CALLBACKS[param.type] }.compact.each { |cb| ext.callbacks[cb.name] = cb }
        end
      end
    end
  end
end