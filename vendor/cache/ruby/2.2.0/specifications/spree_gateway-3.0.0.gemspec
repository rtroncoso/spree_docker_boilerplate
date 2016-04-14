# -*- encoding: utf-8 -*-
# stub: spree_gateway 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_gateway"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Spree Commerce"]
  s.date = "2016-02-10"
  s.description = "Additional Payment Gateways for Spree Commerce"
  s.email = "gems@spreecommerce.com"
  s.homepage = "http://www.spreecommerce.com"
  s.licenses = ["BSD-3"]
  s.requirements = ["none"]
  s.rubygems_version = "2.4.8"
  s.summary = "Additional Payment Gateways for Spree Commerce"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["~> 3.0.0"])
      s.add_development_dependency(%q<braintree>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<coffee-rails>, ["~> 4.0.0"])
      s.add_development_dependency(%q<database_cleaner>, ["= 1.2.0"])
      s.add_development_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<launchy>, [">= 0"])
      s.add_development_dependency(%q<mysql2>, [">= 0"])
      s.add_development_dependency(%q<pg>, [">= 0"])
      s.add_development_dependency(%q<poltergeist>, ["~> 1.6.0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rspec-activemodel-mocks>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.99"])
      s.add_development_dependency(%q<sass-rails>, ["~> 4.0.2"])
      s.add_development_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<spree_core>, ["~> 3.0.0"])
      s.add_dependency(%q<braintree>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<coffee-rails>, ["~> 4.0.0"])
      s.add_dependency(%q<database_cleaner>, ["= 1.2.0"])
      s.add_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<launchy>, [">= 0"])
      s.add_dependency(%q<mysql2>, [">= 0"])
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<poltergeist>, ["~> 1.6.0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rspec-activemodel-mocks>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.99"])
      s.add_dependency(%q<sass-rails>, ["~> 4.0.2"])
      s.add_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<spree_core>, ["~> 3.0.0"])
    s.add_dependency(%q<braintree>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<coffee-rails>, ["~> 4.0.0"])
    s.add_dependency(%q<database_cleaner>, ["= 1.2.0"])
    s.add_dependency(%q<factory_girl>, ["~> 4.4"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<launchy>, [">= 0"])
    s.add_dependency(%q<mysql2>, [">= 0"])
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<poltergeist>, ["~> 1.6.0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rspec-activemodel-mocks>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.99"])
    s.add_dependency(%q<sass-rails>, ["~> 4.0.2"])
    s.add_dependency(%q<selenium-webdriver>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
