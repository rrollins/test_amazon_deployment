# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pr_geohash}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yuichiro MASUI"]
  s.date = %q{2009-11-03}
  s.description = %q{GeoHash encode/decode library for pure Ruby.

It's implementation of http://en.wikipedia.org/wiki/Geohash}
  s.email = ["masui@masuidrive.jp"]
  s.files = ["test/test_pr_geohash.rb"]
  s.homepage = %q{http://github.com/masuidrive/pr_geohash}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{seattlerb}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{GeoHash encode/decode library for pure Ruby}
  s.test_files = ["test/test_pr_geohash.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end
