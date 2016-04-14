# -*- encoding: utf-8 -*-
# stub: state_machines-activerecord 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "state_machines-activerecord"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Abdelkader Boudih", "Aaron Pfeifer"]
  s.date = "2015-07-13"
  s.description = "Adds support for creating state machines for attributes on ActiveRecord"
  s.email = ["terminale@gmail.com", "aaron@pluginaweek.org"]
  s.homepage = "https://github.com/seuros/state_machines-activerecord"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "State machines Active Record Integration"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<state_machines-activemodel>, [">= 0.3.0"])
      s.add_runtime_dependency(%q<activerecord>, ["~> 4.1"])
      s.add_development_dependency(%q<rake>, ["~> 10.3"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_development_dependency(%q<appraisal>, [">= 1"])
      s.add_development_dependency(%q<minitest>, [">= 5.4.0"])
      s.add_development_dependency(%q<minitest-reporters>, [">= 0"])
    else
      s.add_dependency(%q<state_machines-activemodel>, [">= 0.3.0"])
      s.add_dependency(%q<activerecord>, ["~> 4.1"])
      s.add_dependency(%q<rake>, ["~> 10.3"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_dependency(%q<appraisal>, [">= 1"])
      s.add_dependency(%q<minitest>, [">= 5.4.0"])
      s.add_dependency(%q<minitest-reporters>, [">= 0"])
    end
  else
    s.add_dependency(%q<state_machines-activemodel>, [">= 0.3.0"])
    s.add_dependency(%q<activerecord>, ["~> 4.1"])
    s.add_dependency(%q<rake>, ["~> 10.3"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3"])
    s.add_dependency(%q<appraisal>, [">= 1"])
    s.add_dependency(%q<minitest>, [">= 5.4.0"])
    s.add_dependency(%q<minitest-reporters>, [">= 0"])
  end
end
