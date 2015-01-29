# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano/deeploy/version'

Gem::Specification.new do |spec|
  spec.name          = "cap-deeploy"
  spec.version       = Cap::Deeploy::VERSION
  spec.authors       = ["Nathan Lee"]
  spec.email         = ["nathan@globalphobia.com"]
  spec.summary       = %q{A Capistrano plugin to add a new shiny deeploy task.}
  spec.description   = %q{A Capistrano plugin to add a new shiny deeploy task.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
