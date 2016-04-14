# -*- encoding: utf-8 -*-
# stub: carmen 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "carmen"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jim Benton"]
  s.date = "2015-03-13"
  s.description = "Includes data from the Debian iso-data project."
  s.email = "jim@autonomousmachine.com"
  s.homepage = "http://github.com/jim/carmen"
  s.rubygems_version = "2.4.8"
  s.summary = "A collection of geographic region data for Ruby"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["= 2.6.1"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["= 0.9.2.2"])
      s.add_development_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
    else
      s.add_dependency(%q<minitest>, ["= 2.6.1"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rake>, ["= 0.9.2.2"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<minitest>, ["= 2.6.1"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rake>, ["= 0.9.2.2"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
  end
end
