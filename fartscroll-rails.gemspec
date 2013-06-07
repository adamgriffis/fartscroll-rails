# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fartscroll/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "fartscroll-rails"
  spec.version       = Fartscroll::Rails::VERSION
  spec.authors       = ["Adam Griffis"]
  spec.email         = ["abgriff@gmail.com"]
  spec.description   = "Gem to automate use of the Onion's fartscroll.js using asset pipeline."
  spec.summary       = "Gem to automate use of the Onion's fartscroll.js using asset pipeline."
  spec.homepage      = "https://github.com/adamgriffis/fartscroll-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", "~> 3.1"
end
