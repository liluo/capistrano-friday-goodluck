lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano/friday/goodluck/version'

Gem::Specification.new do |gem|
  gem.name          = 'capistrano-friday-goodluck'
  gem.authors       = ['liluo']
  gem.email         = ['i@liluo.org']
  gem.license       = 'MIT'
  gem.homepage      = 'https://github.com/liluo/capistrano-friday-goodluck'
  gem.version       = Capistrano::Friday::Goodluck::VERSION
  gem.description   = %q{ Capistrano plugin that wishes you good luck when you deploy on Friday }
  gem.summary       = %q{ Capistrano plugin that wishes you good luck when you deploy on Friday(Works *only* with Capistrano 3.x). }

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ['lib']

  gem.add_dependency 'capistrano', '~> 3.0'
end
