# -*- encoding: utf-8 -*-
# stub: twitter_cldr 3.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "twitter_cldr"
  s.version = "3.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Cameron Dutro"]
  s.date = "2016-03-29"
  s.description = "Ruby implementation of the ICU (International Components for Unicode) that uses the Common Locale Data Repository to format dates, plurals, and more."
  s.email = ["cdutro@twitter.com"]
  s.homepage = "http://twitter.com"
  s.rubygems_version = "2.4.8"
  s.summary = "Ruby implementation of the ICU (International Components for Unicode) that uses the Common Locale Data Repository to format dates, plurals, and more."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<camertron-eprun>, [">= 0"])
      s.add_runtime_dependency(%q<tzinfo>, [">= 0"])
      s.add_runtime_dependency(%q<cldr-plurals-runtime-rb>, ["~> 1.0.0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<camertron-eprun>, [">= 0"])
      s.add_dependency(%q<tzinfo>, [">= 0"])
      s.add_dependency(%q<cldr-plurals-runtime-rb>, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<camertron-eprun>, [">= 0"])
    s.add_dependency(%q<tzinfo>, [">= 0"])
    s.add_dependency(%q<cldr-plurals-runtime-rb>, ["~> 1.0.0"])
  end
end
