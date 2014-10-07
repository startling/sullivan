# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'data_validator/version'

Gem::Specification.new do |spec|
  spec.name          = "data_validator"
  spec.version       = DataValidator::VERSION
  spec.authors       = ["Peter Jaros"]
  spec.email         = ["peter.a.jaros@gmail.com"]
  spec.summary       = %q{A simple, composable way to validate the structure of data.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
