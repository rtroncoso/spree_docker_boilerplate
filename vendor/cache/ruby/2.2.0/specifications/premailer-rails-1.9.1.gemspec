# -*- encoding: utf-8 -*-
# stub: premailer-rails 1.9.1 ruby lib

Gem::Specification.new do |s|
  s.name = "premailer-rails"
  s.version = "1.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Philipe Fatio"]
  s.date = "2016-03-21"
  s.description = "This gem brings you the power of the premailer gem to Rails\n                     without any configuration needs. Create HTML emails,\n                     include a CSS file as you do in a normal HTML document and\n                     premailer will inline the included CSS."
  s.email = ["philipe.fatio@gmail.com"]
  s.homepage = "https://github.com/fphilipe/premailer-rails"
  s.rubygems_version = "2.4.8"
  s.summary = "Easily create styled HTML emails in Rails."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<premailer>, [">= 1.7.9", "~> 1.7"])
      s.add_runtime_dependency(%q<actionmailer>, ["< 5", ">= 3"])
      s.add_development_dependency(%q<rspec>, ["~> 3.3"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<hpricot>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
    else
      s.add_dependency(%q<premailer>, [">= 1.7.9", "~> 1.7"])
      s.add_dependency(%q<actionmailer>, ["< 5", ">= 3"])
      s.add_dependency(%q<rspec>, ["~> 3.3"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
    end
  else
    s.add_dependency(%q<premailer>, [">= 1.7.9", "~> 1.7"])
    s.add_dependency(%q<actionmailer>, ["< 5", ">= 3"])
    s.add_dependency(%q<rspec>, ["~> 3.3"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
  end
end
