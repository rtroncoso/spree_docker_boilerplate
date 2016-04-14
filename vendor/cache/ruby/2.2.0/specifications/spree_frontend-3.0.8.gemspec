# -*- encoding: utf-8 -*-
# stub: spree_frontend 3.0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_frontend"
  s.version = "3.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sean Schofield"]
  s.date = "2016-03-16"
  s.description = "Frontend e-commerce functionality for the Spree project."
  s.email = "sean@spreecommerce.com"
  s.homepage = "https://spreecommerce.com"
  s.licenses = ["BSD-3"]
  s.requirements = ["none"]
  s.rubygems_version = "2.4.8"
  s.summary = "Frontend e-commerce functionality for the Spree project."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_api>, ["= 3.0.8"])
      s.add_runtime_dependency(%q<spree_core>, ["= 3.0.8"])
      s.add_runtime_dependency(%q<bootstrap-sass>, ["< 3.4", ">= 3.3.5.1"])
      s.add_runtime_dependency(%q<canonical-rails>, ["~> 0.0.4"])
      s.add_runtime_dependency(%q<jquery-rails>, ["~> 4.1"])
      s.add_development_dependency(%q<capybara-accessible>, [">= 0"])
    else
      s.add_dependency(%q<spree_api>, ["= 3.0.8"])
      s.add_dependency(%q<spree_core>, ["= 3.0.8"])
      s.add_dependency(%q<bootstrap-sass>, ["< 3.4", ">= 3.3.5.1"])
      s.add_dependency(%q<canonical-rails>, ["~> 0.0.4"])
      s.add_dependency(%q<jquery-rails>, ["~> 4.1"])
      s.add_dependency(%q<capybara-accessible>, [">= 0"])
    end
  else
    s.add_dependency(%q<spree_api>, ["= 3.0.8"])
    s.add_dependency(%q<spree_core>, ["= 3.0.8"])
    s.add_dependency(%q<bootstrap-sass>, ["< 3.4", ">= 3.3.5.1"])
    s.add_dependency(%q<canonical-rails>, ["~> 0.0.4"])
    s.add_dependency(%q<jquery-rails>, ["~> 4.1"])
    s.add_dependency(%q<capybara-accessible>, [">= 0"])
  end
end
