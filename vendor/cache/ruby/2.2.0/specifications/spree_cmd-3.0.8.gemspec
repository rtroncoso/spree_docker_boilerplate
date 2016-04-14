# -*- encoding: utf-8 -*-
# stub: spree_cmd 3.0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_cmd"
  s.version = "3.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Chris Mar"]
  s.date = "2016-03-16"
  s.description = "tools to create new Spree stores and extensions"
  s.email = ["chris@spreecommerce.com"]
  s.executables = ["spree", "spree_cmd"]
  s.files = ["bin/spree", "bin/spree_cmd"]
  s.homepage = "http://spreecommerce.com"
  s.licenses = ["BSD-3"]
  s.rubyforge_project = "spree_cmd"
  s.rubygems_version = "2.4.8"
  s.summary = "Spree Commerce command line utility"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.14"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<thor>, ["~> 0.14"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<thor>, ["~> 0.14"])
  end
end
