require_relative '../lib/opengl-definitions'

RSpec::Matchers.define :have_constant do |const|
  match { |mod| mod.const_defined?(const) }
end