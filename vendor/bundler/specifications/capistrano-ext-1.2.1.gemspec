# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capistrano-ext}
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jamis Buck"]
  s.date = %q{2008-06-13}
  s.description = %q{Useful task libraries and methods for Capistrano}
  s.email = %q{jamis@jamisbuck.org}
  s.homepage = %q{http://www.capify.org}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{capistrano-ext}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Useful task libraries and methods for Capistrano}

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 1.0.0"])
    else
      s.add_dependency(%q<capistrano>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 1.0.0"])
  end
end
