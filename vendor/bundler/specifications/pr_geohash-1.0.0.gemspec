# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pr_geohash"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yuichiro MASUI"]
  s.date = "2009-11-03"
  s.description = "GeoHash encode/decode library for pure Ruby.\n\nIt's implementation of http://en.wikipedia.org/wiki/Geohash"
  s.email = ["masui@masuidrive.jp"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "README.rdoc"]
  s.homepage = "http://github.com/masuidrive/pr_geohash"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "seattlerb"
  s.rubygems_version = "1.8.24"
  s.summary = "GeoHash encode/decode library for pure Ruby"

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
