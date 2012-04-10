# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sunspot_rails}
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mat Brown", "Peer Allan", "Dmitriy Dzema", "Benjamin Krause", "Marcel de Graaf", "Brandon Keepers", "Peter Berkenbosch", "Brian Atkinson", "Tom Coleman", "Matt Mitchell", "Nathan Beyer", "Kieran Topping", "Nicolas Braem", "Jeremy Ashkenas", "Dylan Vaughn", "Brian Durand", "Sam Granieri", "Nick Zadrozny", "Jason Ronallo"]
  s.date = %q{2012-03-15}
  s.description = %q{    Sunspot::Rails is an extension to the Sunspot library for Solr search.
    Sunspot::Rails adds integration between Sunspot and ActiveRecord, including
    defining search and indexing related methods on ActiveRecord models themselves,
    running a Sunspot-compatible Solr instance for development and test
    environments, and automatically commit Solr index changes at the end of each
    Rails request.
}
  s.email = ["mat@patch.com"]
  s.files = ["spec/configuration_spec.rb", "spec/model_lifecycle_spec.rb", "spec/model_spec.rb", "spec/rails_template/app/controllers/application_controller.rb", "spec/rails_template/app/controllers/posts_controller.rb", "spec/rails_template/app/models/author.rb", "spec/rails_template/app/models/blog.rb", "spec/rails_template/app/models/location.rb", "spec/rails_template/app/models/photo_post.rb", "spec/rails_template/app/models/post.rb", "spec/rails_template/app/models/post_with_auto.rb", "spec/rails_template/app/models/post_with_default_scope.rb", "spec/rails_template/config/boot.rb", "spec/rails_template/config/preinitializer.rb", "spec/rails_template/config/routes.rb", "spec/rails_template/config/sunspot.yml", "spec/rails_template/db/schema.rb", "spec/request_lifecycle_spec.rb", "spec/schema.rb", "spec/searchable_spec.rb", "spec/server_spec.rb", "spec/session_spec.rb", "spec/shared_examples/indexed_after_save.rb", "spec/shared_examples/not_indexed_after_save.rb", "spec/spec_helper.rb", "spec/stub_session_proxy_spec.rb"]
  s.homepage = %q{http://github.com/outoftime/sunspot/tree/master/sunspot_rails}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sunspot}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Rails integration for the Sunspot Solr search library}
  s.test_files = ["spec/configuration_spec.rb", "spec/model_lifecycle_spec.rb", "spec/model_spec.rb", "spec/rails_template/app/controllers/application_controller.rb", "spec/rails_template/app/controllers/posts_controller.rb", "spec/rails_template/app/models/author.rb", "spec/rails_template/app/models/blog.rb", "spec/rails_template/app/models/location.rb", "spec/rails_template/app/models/photo_post.rb", "spec/rails_template/app/models/post.rb", "spec/rails_template/app/models/post_with_auto.rb", "spec/rails_template/app/models/post_with_default_scope.rb", "spec/rails_template/config/boot.rb", "spec/rails_template/config/preinitializer.rb", "spec/rails_template/config/routes.rb", "spec/rails_template/config/sunspot.yml", "spec/rails_template/db/schema.rb", "spec/request_lifecycle_spec.rb", "spec/schema.rb", "spec/searchable_spec.rb", "spec/server_spec.rb", "spec/session_spec.rb", "spec/shared_examples/indexed_after_save.rb", "spec/shared_examples/not_indexed_after_save.rb", "spec/spec_helper.rb", "spec/stub_session_proxy_spec.rb"]

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
