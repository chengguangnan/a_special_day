# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'a_special_day/version'

Gem::Specification.new do |spec|
  spec.name          = "a_special_day"
  spec.version       = ASpecialDay::VERSION
  spec.authors       = ["Cheng Guangnan"]
  spec.email         = ["chengguangnan@126.com"]
  spec.description   = %q{Helper methods for Ruby Date class.}
  spec.summary       = %q{Is today a special day?}
  spec.homepage      = "https://github.com/guangnan/a_special_day"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
