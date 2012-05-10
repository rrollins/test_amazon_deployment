# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sunspot_rails"
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mat Brown", "Peer Allan", "Dmitriy Dzema", "Benjamin Krause", "Marcel de Graaf", "Brandon Keepers", "Peter Berkenbosch", "Brian Atkinson", "Tom Coleman", "Matt Mitchell", "Nathan Beyer", "Kieran Topping", "Nicolas Braem", "Jeremy Ashkenas", "Dylan Vaughn", "Brian Durand", "Sam Granieri", "Nick Zadrozny", "Jason Ronallo"]
  s.date = "2012-03-15"
  s.description = "    Sunspot::Rails is an extension to the Sunspot library for Solr search.\n    Sunspot::Rails adds integration between Sunspot and ActiveRecord, including\n    defining search and indexing related methods on ActiveRecord models themselves,\n    running a Sunspot-compatible Solr instance for development and test\n    environments, and automatically commit Solr index changes at the end of each\n    Rails request.\n"
  s.email = ["mat@patch.com"]
  s.homepage = "http://github.com/outoftime/sunspot/tree/master/sunspot_rails"
  s.rdoc_options = ["--webcvs=http://github.com/outoftime/sunspot/tree/master/%s", "--title", "Sunspot-Rails - Rails integration for the Sunspot Solr search library - API Documentation", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "sunspot"
  s.rubygems_version = "1.8.24"
  s.summary = "Rails integration for the Sunspot Solr search library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sunspot>, ["= 1.3.1"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.2"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 1.2"])
    else
      s.add_dependency(%q<sunspot>, ["= 1.3.1"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 1.2"])
      s.add_dependency(%q<rspec-rails>, ["~> 1.2"])
    end
  else
    s.add_dependency(%q<sunspot>, ["= 1.3.1"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 1.2"])
    s.add_dependency(%q<rspec-rails>, ["~> 1.2"])
  end
end
