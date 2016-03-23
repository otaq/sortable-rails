# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sortable/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "sortable-rails"
  spec.version       = Sortable::Rails::VERSION
  spec.authors       = ["Daryl Chen"]
  spec.email         = ["otaq.hsc@gmail.com"]

  spec.summary       = %q{Gemify Rubaxa's Sortable for Ruby on Rails}
  spec.description   = %q{This gem packages the Rubaxa's Sortable for Rails's assets pipeline}
  spec.homepage      = "https://github.com/otaq/sortable-rails/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
