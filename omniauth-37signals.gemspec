# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-37signals/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Will Barrett"]
  gem.email         = ["william.barrett@tallgreentree.com"]
  gem.description   = %q{OmniAuth strategy for 37signals.}
  gem.summary       = %q{OmniAuth strategy for 37signals.}
  gem.homepage      = "https://github.com/tallgreentree/omniauth-37signals"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-37signals"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::ThirtySevenSignals::VERSION

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.0'
  gem.add_dependency 'multi_json', '~> 1.0'
  gem.add_development_dependency 'rspec', '~> 2.7'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end

