# -*- encoding: utf-8 -*-
# stub: stringex 2.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "stringex"
  s.version = "2.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Russell Norris"]
  s.date = "2016-01-29"
  s.description = "Some [hopefully] useful extensions to Ruby's String class. Stringex is made up of three libraries: ActsAsUrl [permalink solution with better character translation], Unidecoder [Unicode to ASCII transliteration], and StringExtensions [miscellaneous helper methods for the String class]."
  s.email = "rsl@luckysneaks.com"
  s.extra_rdoc_files = ["MIT-LICENSE", "README.rdoc"]
  s.files = ["MIT-LICENSE", "README.rdoc"]
  s.homepage = "http://github.com/rsl/stringex"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc", "--charset", "utf-8", "--line-numbers"]
  s.rubygems_version = "2.4.8"
  s.summary = "Some [hopefully] useful extensions to Ruby's String class"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["= 2.0.1"])
      s.add_development_dependency(%q<travis-lint>, ["= 1.7.0"])
      s.add_development_dependency(%q<RedCloth>, ["= 4.2.9"])
      s.add_development_dependency(%q<sqlite3>, ["= 1.3.10"])
      s.add_development_dependency(%q<test-unit>, ["= 3.0.9"])
      s.add_development_dependency(%q<activerecord>, ["= 4.0.3"])
      s.add_development_dependency(%q<i18n>, ["= 0.6.9"])
    else
      s.add_dependency(%q<jeweler>, ["= 2.0.1"])
      s.add_dependency(%q<travis-lint>, ["= 1.7.0"])
      s.add_dependency(%q<RedCloth>, ["= 4.2.9"])
      s.add_dependency(%q<sqlite3>, ["= 1.3.10"])
      s.add_dependency(%q<test-unit>, ["= 3.0.9"])
      s.add_dependency(%q<activerecord>, ["= 4.0.3"])
      s.add_dependency(%q<i18n>, ["= 0.6.9"])
    end
  else
    s.add_dependency(%q<jeweler>, ["= 2.0.1"])
    s.add_dependency(%q<travis-lint>, ["= 1.7.0"])
    s.add_dependency(%q<RedCloth>, ["= 4.2.9"])
    s.add_dependency(%q<sqlite3>, ["= 1.3.10"])
    s.add_dependency(%q<test-unit>, ["= 3.0.9"])
    s.add_dependency(%q<activerecord>, ["= 4.0.3"])
    s.add_dependency(%q<i18n>, ["= 0.6.9"])
  end
end
