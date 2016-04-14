# -*- encoding: utf-8 -*-
# stub: canonical-rails 0.0.11 ruby lib

Gem::Specification.new do |s|
  s.name = "canonical-rails"
  s.version = "0.0.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Denis Ivanov"]
  s.date = "2015-08-26"
  s.description = "Configurable, but assumes a conservative strategy by default with a goal to solve many search engine index problems: multiple hostnames, inbound links with arbitrary parameters, trailing slashes. "
  s.email = ["visible@jumph4x.net"]
  s.homepage = "https://github.com/jumph4x/canonical-rails"
  s.rubygems_version = "2.4.8"
  s.summary = "Simple and configurable Rails canonical ref tag helper"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["< 5.0", ">= 3.1"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.9"])
    else
      s.add_dependency(%q<rails>, ["< 5.0", ">= 3.1"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.9"])
    end
  else
    s.add_dependency(%q<rails>, ["< 5.0", ">= 3.1"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.9"])
  end
end
