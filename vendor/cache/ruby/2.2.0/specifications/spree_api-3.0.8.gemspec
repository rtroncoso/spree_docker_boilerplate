# -*- encoding: utf-8 -*-
# stub: spree_api 3.0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_api"
  s.version = "3.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryan Bigg"]
  s.date = "2016-03-16"
  s.description = "Spree's API"
  s.email = ["ryan@spreecommerce.com"]
  s.homepage = "https://spreecommerce.com"
  s.licenses = ["BSD-3"]
  s.rubygems_version = "2.4.8"
  s.summary = "Spree's API"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["= 3.0.8"])
      s.add_runtime_dependency(%q<rabl>, ["~> 0.11.6"])
      s.add_runtime_dependency(%q<versioncake>, ["~> 2.3.1"])
    else
      s.add_dependency(%q<spree_core>, ["= 3.0.8"])
      s.add_dependency(%q<rabl>, ["~> 0.11.6"])
      s.add_dependency(%q<versioncake>, ["~> 2.3.1"])
    end
  else
    s.add_dependency(%q<spree_core>, ["= 3.0.8"])
    s.add_dependency(%q<rabl>, ["~> 0.11.6"])
    s.add_dependency(%q<versioncake>, ["~> 2.3.1"])
  end
end
