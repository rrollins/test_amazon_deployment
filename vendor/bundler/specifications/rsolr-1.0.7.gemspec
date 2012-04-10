# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rsolr}
  s.version = "1.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Antoine Latter", "Dmitry Lihachev", "Lucas Souza", "Peter Kieltyka", "Rob Di Marco", "Magnus Bergmark", "Jonathan Rochkind", "Chris Beer", "Craig Smith", "Randy Souza", "Colin Steele", "Peter Kieltyka", "Lorenzo Riccucci", "Mike Perham", "Mat Brown", "Shairon Toledo", "Matthew Rudy", "Fouad Mardini", "Jeremy Hinegardner", "Nathan Witmer", "\"shima\""]
  s.date = %q{2012-02-12 00:00:00.000000000Z}
  s.description = %q{RSolr aims to provide a simple and extensible library for working with Solr}
  s.email = ["goodieboy@gmail.com"]
  s.homepage = %q{https://github.com/mwmitchell/rsolr}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rsolr}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A Ruby client for Apache Solr}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.9.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
    else
      s.add_dependency(%q<builder>, [">= 2.1.2"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rdoc>, ["~> 3.9.4"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    end
  else
    s.add_dependency(%q<builder>, [">= 2.1.2"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rdoc>, ["~> 3.9.4"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
  end
end
