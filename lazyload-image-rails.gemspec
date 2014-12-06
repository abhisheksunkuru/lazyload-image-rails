# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lazyload/image/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "lazyload-image-rails"
  spec.version       = Lazyload::Image::Rails::VERSION
  spec.authors       = ["abhishek"]
  spec.email         = ["abhisheksunkuru@gmail.com"]
  spec.summary       = %q{performance improvement}
  spec.description   = %q{lazy loading image will be helpful to improve performance}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
