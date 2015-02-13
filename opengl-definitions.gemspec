require_relative 'lib/opengl-definitions/version'

Gem::Specification.new do |s|
  s.name          = 'opengl-definitions'
  s.version       = GL::Definitions::VERSION
  s.authors       = ['Silver Phoenix']
  s.email         = ['silver.phoenix99@gmail.com']
  s.summary       = %q{Opengl definitions for Ruby.}
  s.description   = %q{Opengl definitions for Ruby. Supports up to GL 4.5.}
  s.homepage      = 'https://github.com/SilverPhoenix99/opengl-definitions'
  s.license       = 'MIT'
  s.files         = Dir['lib/**/*.rb']
  s.require_paths = ['lib']
  s.add_development_dependency 'nokogiri', '~> 1.6'
  s.add_development_dependency 'erubis', '~> 2.7'
end
