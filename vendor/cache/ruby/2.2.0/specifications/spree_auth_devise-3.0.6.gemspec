# -*- encoding: utf-8 -*-
# stub: spree_auth_devise 3.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_auth_devise"
  s.version = "3.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sean Schofield"]
  s.date = "2016-03-16"
  s.description = "Provides authentication and authorization services for use with Spree by using Devise and CanCan."
  s.email = "sean@spreecommerce.com"
  s.homepage = "http://spreecommerce.com"
  s.licenses = ["BSD-3"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.requirements = ["none"]
  s.rubygems_version = "2.4.8"
  s.summary = "Provides authentication and authorization services for use with Spree by using Devise and CanCan."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise>, ["~> 3.5.4"])
      s.add_runtime_dependency(%q<devise-encryptable>, ["= 0.1.2"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_runtime_dependency(%q<spree_core>, ["~> 3.0.0"])
      s.add_development_dependency(%q<capybara>, ["~> 2.4.1"])
      s.add_development_dependency(%q<coffee-rails>, ["~> 4.0.0"])
      s.add_development_dependency(%q<database_cleaner>, ["~> 1.2.0"])
      s.add_development_dependency(%q<email_spec>, ["~> 1.5.0"])
      s.add_development_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<launchy>, [">= 0"])
      s.add_development_dependency(%q<mysql2>, [">= 0"])
      s.add_development_dependency(%q<pg>, [">= 0"])
      s.add_development_dependency(%q<poltergeist>, ["~> 1.5"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.4.1"])
      s.add_development_dependency(%q<sass-rails>, ["~> 5.0.0"])
      s.add_development_dependency(%q<shoulda-matchers>, ["~> 2.6.2"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.9.0"])
      s.add_development_dependency(%q<spree_backend>, ["~> 3.0.0"])
      s.add_development_dependency(%q<spree_frontend>, ["~> 3.0.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<devise>, ["~> 3.5.4"])
      s.add_dependency(%q<devise-encryptable>, ["= 0.1.2"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<spree_core>, ["~> 3.0.0"])
      s.add_dependency(%q<capybara>, ["~> 2.4.1"])
      s.add_dependency(%q<coffee-rails>, ["~> 4.0.0"])
      s.add_dependency(%q<database_cleaner>, ["~> 1.2.0"])
      s.add_dependency(%q<email_spec>, ["~> 1.5.0"])
      s.add_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<launchy>, [">= 0"])
      s.add_dependency(%q<mysql2>, [">= 0"])
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<poltergeist>, ["~> 1.5"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.4.1"])
      s.add_dependency(%q<sass-rails>, ["~> 5.0.0"])
      s.add_dependency(%q<shoulda-matchers>, ["~> 2.6.2"])
      s.add_dependency(%q<simplecov>, ["~> 0.9.0"])
      s.add_dependency(%q<spree_backend>, ["~> 3.0.0"])
      s.add_dependency(%q<spree_frontend>, ["~> 3.0.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<devise>, ["~> 3.5.4"])
    s.add_dependency(%q<devise-encryptable>, ["= 0.1.2"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<spree_core>, ["~> 3.0.0"])
    s.add_dependency(%q<capybara>, ["~> 2.4.1"])
    s.add_dependency(%q<coffee-rails>, ["~> 4.0.0"])
    s.add_dependency(%q<database_cleaner>, ["~> 1.2.0"])
    s.add_dependency(%q<email_spec>, ["~> 1.5.0"])
    s.add_dependency(%q<factory_girl>, ["~> 4.4"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<launchy>, [">= 0"])
    s.add_dependency(%q<mysql2>, [">= 0"])
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<poltergeist>, ["~> 1.5"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.4.1"])
    s.add_dependency(%q<sass-rails>, ["~> 5.0.0"])
    s.add_dependency(%q<shoulda-matchers>, ["~> 2.6.2"])
    s.add_dependency(%q<simplecov>, ["~> 0.9.0"])
    s.add_dependency(%q<spree_backend>, ["~> 3.0.0"])
    s.add_dependency(%q<spree_frontend>, ["~> 3.0.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
