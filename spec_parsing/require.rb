class Require
  attr_accessor :profile,
                :constants,
                :callbacks,
                :functions

  def initialize(profile)
    @profile, @constants, @callbacks, @functions = profile, {}, {}, {}
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

  def self.parse_profile(reqx)
    reqx[:profile] || reqx[:api]
  end

  def self.parse(reqx)
    req = Require.new( parse_profile(reqx) )

    reqx.xpath('enum').map { |enum| enum[:name] }.each { |name| req.constants[name] = ENUMS[name] }

    reqx.xpath('command/@name').map(&:text).each do |cmd_name|
      req.functions[cmd_name] = fun = COMMANDS[cmd_name]
      fun.params.map { |param| CALLBACKS[param.type] }.compact.each { |cb| req.callbacks[cb.name] = cb }
    end

    req
  end
end