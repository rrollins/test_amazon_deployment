# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vegas}
  s.version = "0.1.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Quint"]
  s.date = %q{2009-08-30 00:00:00.000000000Z}
  s.description = %q{Vegas aims to solve the simple problem of creating executable versions of Sinatra/Rack apps. It includes a class Vegas::Runner that wraps Rack/Sinatra applications and provides a simple command line interface and launching mechanism.}
  s.email = ["aaron@quirkey.com"]
  s.homepage = %q{http://code.quirkey.com/vegas}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{quirkey}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Vegas aims to solve the simple problem of creating executable versions of Sinatra/Rack apps.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9.8"])
      s.add_development_dependency(%q<bacon>, ["~> 1.1.0"])
      s.add_development_dependency(%q<sinatra>, ["~> 0.9.4"])
    else
      s.add_dependency(%q<rack>, [">= 1.0.0"])
      s.add_dependency(%q<mocha>, ["~> 0.9.8"])
      s.add_dependency(%q<bacon>, ["~> 1.1.0"])
      s.add_dependency(%q<sinatra>, ["~> 0.9.4"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0.0"])
    s.add_dependency(%q<mocha>, ["~> 0.9.8"])
    s.add_dependency(%q<bacon>, ["~> 1.1.0"])
    s.add_dependency(%q<sinatra>, ["~> 0.9.4"])
  end
end