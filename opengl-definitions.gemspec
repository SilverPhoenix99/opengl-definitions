require_relative 'lib/opengl-definitions/version'

Gem::Specification.new do |s|
  s.name          = 'opengl-definitions'
  s.version       = GL::Definitions::VERSION
  s.authors       = ['Silver Phoenix']
  s.email         = ['silver.phoenix99@gmail.com']
  s.summary       = %q{OpenGL definitions for Ruby.}
  s.description   = %q{Parsing OpenGL specs, so you don't have to. Supports up to version 4.6.}
  s.homepage      = 'https://github.com/SilverPhoenix99/opengl-definitions'
  s.license       = 'MIT'
  s.files         = Dir['lib/**/*.rb']
  s.require_paths = ['lib']
  s.add_development_dependency 'oga', '~> 2'
  s.add_development_dependency 'erubis', '~> 2'
  s.add_development_dependency 'rspec', '~> 3'
  s.post_install_message = %q{Thanks for installing the OpenGL Definitions gem.
Also check out the sister project Roglew, OpenGL bindings for Ruby.}
end
