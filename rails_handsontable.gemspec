# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_handsontable/version'

Gem::Specification.new do |gem|
  gem.name          = "rails_handsontable"
  gem.version       = RailsHandsontable::VERSION
  gem.authors       = ["mahinder"]
  gem.email         = ["mahinder.kumar@trantorinc.com"]
  gem.description   = %q{hansontable wrap in gem}
  gem.summary       = %q{hansontable wrap in gem}
  gem.homepage      = ""

  gem.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", "> 3.1"
  gem.add_development_dependency "rails", "~> 3.2.12"
end
