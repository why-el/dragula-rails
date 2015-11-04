# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dragula/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "dragula-rails"
  spec.version       = Dragula::Rails::VERSION
  spec.authors       = ["Mohamed Wael Khobalatte"]
  spec.email         = ["wael.khobalatte@gmail.com"]

  spec.summary       = %q{Use Dragula for Rails 3+.}
  spec.description   = %q{This gem packages Dragula for the Rails Asset Pipeline.}
  spec.homepage      = "https://github.com/why-el/dragula-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
