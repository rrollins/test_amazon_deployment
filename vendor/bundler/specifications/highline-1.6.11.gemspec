# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{highline}
  s.version = "1.6.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Edward Gray II"]
  s.date = %q{2012-01-24}
  s.description = %q{A high-level IO library that provides validation, type conversion, and more for
command-line interfaces. HighLine also includes a complete menu system that can
crank out anything from simple list selection to complete shells with just
minutes of work.
}
  s.email = %q{james@graysoftinc.com}
  s.files = ["test/string_methods.rb", "test/tc_color_scheme.rb", "test/tc_highline.rb", "test/tc_import.rb", "test/tc_menu.rb", "test/tc_string_extension.rb", "test/tc_string_highline.rb", "test/tc_style.rb", "test/ts_all.rb"]
  s.homepage = %q{http://highline.rubyforge.org}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{highline}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{HighLine is a high-level command-line IO library.}
  s.test_files = ["test/string_methods.rb", "test/tc_color_scheme.rb", "test/tc_highline.rb", "test/tc_import.rb", "test/tc_menu.rb", "test/tc_string_extension.rb", "test/tc_string_highline.rb", "test/tc_style.rb", "test/ts_all.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
