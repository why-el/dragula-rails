# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dragula-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'dragula-rails'
  spec.version       = Dragula::Rails::VERSION
  spec.authors       = ['Guillaume Hain']
  spec.email         = ['zedtux@zedroot.org']
  spec.description   = 'Make dragula available to Rails'
  spec.summary       = "This Gem integrates bevacqua's dragula with Rails," \
                       'exposing its JavaScript and CSS assets via a Rails ' \
                       'Engine.'
  spec.homepage      = 'https://github.com/Sento/dragula-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($RS)
  spec.require_paths = ['lib']

  spec.add_dependency 'railties', '>= 3.2', '< 6.0'
  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
