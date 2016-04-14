# -*- encoding: utf-8 -*-
# stub: spree_sample 3.0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_sample"
  s.version = "3.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sean Schofield"]
  s.date = "2016-03-16"
  s.description = "Required dependency for Spree"
  s.email = "sean@spreecommerce.com"
  s.homepage = "http://spreecommerce.com"
  s.licenses = ["BSD-3"]
  s.requirements = ["none"]
  s.rubygems_version = "2.4.8"
  s.summary = "Sample data (including images) for use with Spree."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["= 3.0.8"])
    else
      s.add_dependency(%q<spree_core>, ["= 3.0.8"])
    end
  else
    s.add_dependency(%q<spree_core>, ["= 3.0.8"])
  end
end
