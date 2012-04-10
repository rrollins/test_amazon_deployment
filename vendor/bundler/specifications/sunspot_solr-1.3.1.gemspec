# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sunspot_solr}
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mat Brown", "Peer Allan", "Dmitriy Dzema", "Benjamin Krause", "Marcel de Graaf", "Brandon Keepers", "Peter Berkenbosch", "Brian Atkinson", "Tom Coleman", "Matt Mitchell", "Nathan Beyer", "Kieran Topping", "Nicolas Braem", "Jeremy Ashkenas", "Dylan Vaughn", "Brian Durand", "Sam Granieri", "Nick Zadrozny", "Jason Ronallo"]
  s.date = %q{2012-03-15}
  s.description = %q{    Sunspot::Solr provides a bundled Solr distribution for use with Sunspot.
    Typical deployment environments will require more configuration, but this
    distribution is well suited to development and testing.
}
  s.email = ["mat@patch.com"]
  s.executables = ["sunspot-installer", "sunspot-solr"]
  s.files = ["spec/server_spec.rb", "spec/spec_helper.rb", "bin/sunspot-installer", "bin/sunspot-solr"]
  s.homepage = %q{https://github.com/outoftime/sunspot/tree/master/sunspot_solr}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sunspot}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Bundled Solr distribution for Sunspot}
  s.test_files = ["spec/server_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<escape>, ["~> 0.0.4"])
      s.add_development_dependency(%q<rspec>, ["~> 1.1"])
      s.add_development_dependency(%q<hanna>, [">= 0"])
    else
      s.add_dependency(%q<escape>, ["~> 0.0.4"])
      s.add_dependency(%q<rspec>, ["~> 1.1"])
      s.add_dependency(%q<hanna>, [">= 0"])
    end
  else
    s.add_dependency(%q<escape>, ["~> 0.0.4"])
    s.add_dependency(%q<rspec>, ["~> 1.1"])
    s.add_dependency(%q<hanna>, [">= 0"])
  end
end
