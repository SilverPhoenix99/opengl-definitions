require_relative 'lib/opengl-definitions/version'

Gem::Specification.new do |gem|
  gem.name          = 'opengl-definitions'
  gem.version       = GL::Definitions::VERSION
  gem.authors       = ['Silver Phoenix']
  gem.email         = ['silver.phoenix99@gmail.com']
  gem.summary       = %q{OpenGL definitions for Ruby.}
  gem.description   = %q{Parsing OpenGL specs, so you don't have to. Supports up to version 4.6.}
  gem.homepage      = 'https://github.com/SilverPhoenix99/opengl-definitions'
  gem.license       = 'MIT'
  gem.files         = Dir['lib/**/*.rb']
  gem.require_paths = ['lib']
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.add_development_dependency 'erubis', '~> 2'
  gem.add_development_dependency 'oga', '~> 2'
  gem.add_development_dependency 'rspec', '~> 3'
  gem.post_install_message = %q{Thanks for installing the OpenGL Definitions gem.
Also check out the sister project Roglew, OpenGL bindings for Ruby.}
end
