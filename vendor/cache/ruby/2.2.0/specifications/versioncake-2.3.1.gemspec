# -*- encoding: utf-8 -*-
# stub: versioncake 2.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "versioncake"
  s.version = "2.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jim Jones", "Ben Willis"]
  s.date = "2014-03-06"
  s.description = "Render versioned views automagically based on the clients requested version."
  s.email = ["jim.jones1@gmail.com", "benjamin.willis@gmail.com"]
  s.executables = ["versioncake"]
  s.files = ["bin/versioncake"]
  s.homepage = "http://bwillis.github.io/versioncake"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Easily render versions of your rails views."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>, [">= 3.2"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.2"])
      s.add_runtime_dependency(%q<railties>, [">= 3.2"])
      s.add_runtime_dependency(%q<tzinfo>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<appraisal>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<actionpack>, [">= 3.2"])
      s.add_dependency(%q<activesupport>, [">= 3.2"])
      s.add_dependency(%q<railties>, [">= 3.2"])
      s.add_dependency(%q<tzinfo>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<appraisal>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<actionpack>, [">= 3.2"])
    s.add_dependency(%q<activesupport>, [">= 3.2"])
    s.add_dependency(%q<railties>, [">= 3.2"])
    s.add_dependency(%q<tzinfo>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<appraisal>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
