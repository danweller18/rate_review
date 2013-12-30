# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rate_review/version'

Gem::Specification.new do |spec|
  spec.name          = "rate_review"
  spec.version       = RateReview::VERSION
  spec.authors       = ["Daniel Weller"]
  spec.email         = ["ravensfan55222@aol.com"]
  spec.description   = %q{Allows reviews and star ratings}
  spec.summary       = %q{Generates reviews and star ratings}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
