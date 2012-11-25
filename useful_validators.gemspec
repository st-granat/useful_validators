# -*- encoding: utf-8 -*-
require File.expand_path('../lib/useful_validators/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Andrey"]
  gem.email         = ["railscode@gmail.com"]
  gem.description   = "useful_validators"
  gem.summary       = "useful_validators"
  gem.homepage      = "https://github.com/vav/useful_validators.git"
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "useful_validators"
  gem.require_paths = ["lib"]
  gem.version       = UsefulValidators::VERSION
end
