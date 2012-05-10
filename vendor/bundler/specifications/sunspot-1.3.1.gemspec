# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sunspot"
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mat Brown", "Peer Allan", "Dmitriy Dzema", "Benjamin Krause", "Marcel de Graaf", "Brandon Keepers", "Peter Berkenbosch", "Brian Atkinson", "Tom Coleman", "Matt Mitchell", "Nathan Beyer", "Kieran Topping", "Nicolas Braem", "Jeremy Ashkenas", "Dylan Vaughn", "Brian Durand", "Sam Granieri", "Nick Zadrozny", "Jason Ronallo"]
  s.date = "2012-03-15"
  s.description = "    Sunspot is a library providing a powerful, all-ruby API for the Solr search engine. Sunspot manages the configuration of persistent\n    Ruby classes for search and indexing and exposes Solr's most powerful features through a collection of DSLs. Complex search operations\n    can be performed without hand-writing any boolean queries or building Solr parameters by hand.\n"
  s.email = ["mat@patch.com"]
  s.homepage = "http://outoftime.github.com/sunspot"
  s.rdoc_options = ["--webcvs=http://github.com/outoftime/sunspot/tree/master/%s", "--title", "Sunspot - Solr-powered search for Ruby objects - API Documentation", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "sunspot"
  s.rubygems_version = "1.8.24"
  s.summary = "Library for expressive, powerful interaction with the Solr search engine"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rsolr>, ["~> 1.0.7"])
      s.add_runtime_dependency(%q<escape>, ["~> 0.0.4"])
      s.add_runtime_dependency(%q<pr_geohash>, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<hanna>, [">= 0"])
    else
      s.add_dependency(%q<rsolr>, ["~> 1.0.7"])
      s.add_dependency(%q<escape>, ["~> 0.0.4"])
      s.add_dependency(%q<pr_geohash>, ["~> 1.0"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<hanna>, [">= 0"])
    end
  else
    s.add_dependency(%q<rsolr>, ["~> 1.0.7"])
    s.add_dependency(%q<escape>, ["~> 0.0.4"])
    s.add_dependency(%q<pr_geohash>, ["~> 1.0"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<hanna>, [">= 0"])
  end
end
