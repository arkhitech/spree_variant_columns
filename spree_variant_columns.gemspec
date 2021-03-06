# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_variant_columns'
  s.version     = '2.3.6'
  s.summary     = 'Adds upc, mpc, gtin columns to variant model'
  s.description = 'Adds upc, mpc, gtin columns to variant model'
  s.required_ruby_version = '>= 2.1.5'

  s.authors    = ['Arkhitech', 'Hisham Malik']
  s.email     = 'info@arkhitech.com'
  s.homepage  = 'http://www.arkhitech.com'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 2.3.4'
  s.add_dependency "railties", ">= 4.1" 

  s.add_development_dependency 'capybara', '>= 2.4'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '>= 4.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '>= 3.1'
  s.add_development_dependency 'sass-rails', '>= 4.0.2'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
end
