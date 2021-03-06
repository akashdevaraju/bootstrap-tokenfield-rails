# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap_tokenfield_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap_tokenfield_rails"
  spec.version       = BootstrapTokenfieldRails::VERSION
  spec.authors       = ["SkyKOG"]
  spec.email         = ["mail@skykog.com"]
  spec.description   = %q{Bootstrap Tokenfield gem for rails asset pipeline}
  spec.summary       = %q{A jQuery tagging / tokenizer input plugin for Twitter's Bootstrap}
  spec.homepage      = "http://github.com/SkyKOG/bootstrap-tokenfield-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
