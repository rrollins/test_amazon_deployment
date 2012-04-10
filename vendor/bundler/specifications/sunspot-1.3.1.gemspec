# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sunspot}
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mat Brown", "Peer Allan", "Dmitriy Dzema", "Benjamin Krause", "Marcel de Graaf", "Brandon Keepers", "Peter Berkenbosch", "Brian Atkinson", "Tom Coleman", "Matt Mitchell", "Nathan Beyer", "Kieran Topping", "Nicolas Braem", "Jeremy Ashkenas", "Dylan Vaughn", "Brian Durand", "Sam Granieri", "Nick Zadrozny", "Jason Ronallo"]
  s.date = %q{2012-03-15}
  s.description = %q{    Sunspot is a library providing a powerful, all-ruby API for the Solr search engine. Sunspot manages the configuration of persistent
    Ruby classes for search and indexing and exposes Solr's most powerful features through a collection of DSLs. Complex search operations
    can be performed without hand-writing any boolean queries or building Solr parameters by hand.
}
  s.email = ["mat@patch.com"]
  s.files = ["spec/api/adapters_spec.rb", "spec/api/binding_spec.rb", "spec/api/class_set_spec.rb", "spec/api/indexer/attributes_spec.rb", "spec/api/indexer/batch_spec.rb", "spec/api/indexer/dynamic_fields_spec.rb", "spec/api/indexer/fixed_fields_spec.rb", "spec/api/indexer/fulltext_spec.rb", "spec/api/indexer/removal_spec.rb", "spec/api/indexer/spec_helper.rb", "spec/api/indexer_spec.rb", "spec/api/query/advanced_manipulation_examples.rb", "spec/api/query/connectives_examples.rb", "spec/api/query/dsl_spec.rb", "spec/api/query/dynamic_fields_examples.rb", "spec/api/query/faceting_examples.rb", "spec/api/query/fulltext_examples.rb", "spec/api/query/function_spec.rb", "spec/api/query/geo_examples.rb", "spec/api/query/highlighting_examples.rb", "spec/api/query/more_like_this_spec.rb", "spec/api/query/ordering_pagination_examples.rb", "spec/api/query/scope_examples.rb", "spec/api/query/spec_helper.rb", "spec/api/query/standard_spec.rb", "spec/api/query/text_field_scoping_examples.rb", "spec/api/query/types_spec.rb", "spec/api/search/dynamic_fields_spec.rb", "spec/api/search/faceting_spec.rb", "spec/api/search/highlighting_spec.rb", "spec/api/search/hits_spec.rb", "spec/api/search/paginated_collection_spec.rb", "spec/api/search/results_spec.rb", "spec/api/search/search_spec.rb", "spec/api/search/spec_helper.rb", "spec/api/session_proxy/class_sharding_session_proxy_spec.rb", "spec/api/session_proxy/id_sharding_session_proxy_spec.rb", "spec/api/session_proxy/master_slave_session_proxy_spec.rb", "spec/api/session_proxy/sharding_session_proxy_spec.rb", "spec/api/session_proxy/silent_fail_session_proxy_spec.rb", "spec/api/session_proxy/spec_helper.rb", "spec/api/session_proxy/thread_local_session_proxy_spec.rb", "spec/api/session_spec.rb", "spec/api/spec_helper.rb", "spec/api/sunspot_spec.rb", "spec/ext.rb", "spec/helpers/indexer_helper.rb", "spec/helpers/integration_helper.rb", "spec/helpers/mock_session_helper.rb", "spec/helpers/query_helper.rb", "spec/helpers/search_helper.rb", "spec/integration/dynamic_fields_spec.rb", "spec/integration/faceting_spec.rb", "spec/integration/highlighting_spec.rb", "spec/integration/indexing_spec.rb", "spec/integration/keyword_search_spec.rb", "spec/integration/local_search_spec.rb", "spec/integration/more_like_this_spec.rb", "spec/integration/scoped_search_spec.rb", "spec/integration/stored_fields_spec.rb", "spec/integration/test_pagination.rb", "spec/integration/unicode_spec.rb", "spec/mocks/adapters.rb", "spec/mocks/blog.rb", "spec/mocks/comment.rb", "spec/mocks/connection.rb", "spec/mocks/mock_adapter.rb", "spec/mocks/mock_class_sharding_session_proxy.rb", "spec/mocks/mock_record.rb", "spec/mocks/mock_sharding_session_proxy.rb", "spec/mocks/photo.rb", "spec/mocks/post.rb", "spec/mocks/super_class.rb", "spec/mocks/user.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://outoftime.github.com/sunspot}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sunspot}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Library for expressive, powerful interaction with the Solr search engine}
  s.test_files = ["spec/api/adapters_spec.rb", "spec/api/binding_spec.rb", "spec/api/class_set_spec.rb", "spec/api/indexer/attributes_spec.rb", "spec/api/indexer/batch_spec.rb", "spec/api/indexer/dynamic_fields_spec.rb", "spec/api/indexer/fixed_fields_spec.rb", "spec/api/indexer/fulltext_spec.rb", "spec/api/indexer/removal_spec.rb", "spec/api/indexer/spec_helper.rb", "spec/api/indexer_spec.rb", "spec/api/query/advanced_manipulation_examples.rb", "spec/api/query/connectives_examples.rb", "spec/api/query/dsl_spec.rb", "spec/api/query/dynamic_fields_examples.rb", "spec/api/query/faceting_examples.rb", "spec/api/query/fulltext_examples.rb", "spec/api/query/function_spec.rb", "spec/api/query/geo_examples.rb", "spec/api/query/highlighting_examples.rb", "spec/api/query/more_like_this_spec.rb", "spec/api/query/ordering_pagination_examples.rb", "spec/api/query/scope_examples.rb", "spec/api/query/spec_helper.rb", "spec/api/query/standard_spec.rb", "spec/api/query/text_field_scoping_examples.rb", "spec/api/query/types_spec.rb", "spec/api/search/dynamic_fields_spec.rb", "spec/api/search/faceting_spec.rb", "spec/api/search/highlighting_spec.rb", "spec/api/search/hits_spec.rb", "spec/api/search/paginated_collection_spec.rb", "spec/api/search/results_spec.rb", "spec/api/search/search_spec.rb", "spec/api/search/spec_helper.rb", "spec/api/session_proxy/class_sharding_session_proxy_spec.rb", "spec/api/session_proxy/id_sharding_session_proxy_spec.rb", "spec/api/session_proxy/master_slave_session_proxy_spec.rb", "spec/api/session_proxy/sharding_session_proxy_spec.rb", "spec/api/session_proxy/silent_fail_session_proxy_spec.rb", "spec/api/session_proxy/spec_helper.rb", "spec/api/session_proxy/thread_local_session_proxy_spec.rb", "spec/api/session_spec.rb", "spec/api/spec_helper.rb", "spec/api/sunspot_spec.rb", "spec/ext.rb", "spec/helpers/indexer_helper.rb", "spec/helpers/integration_helper.rb", "spec/helpers/mock_session_helper.rb", "spec/helpers/query_helper.rb", "spec/helpers/search_helper.rb", "spec/integration/dynamic_fields_spec.rb", "spec/integration/faceting_spec.rb", "spec/integration/highlighting_spec.rb", "spec/integration/indexing_spec.rb", "spec/integration/keyword_search_spec.rb", "spec/integration/local_search_spec.rb", "spec/integration/more_like_this_spec.rb", "spec/integration/scoped_search_spec.rb", "spec/integration/stored_fields_spec.rb", "spec/integration/test_pagination.rb", "spec/integration/unicode_spec.rb", "spec/mocks/adapters.rb", "spec/mocks/blog.rb", "spec/mocks/comment.rb", "spec/mocks/connection.rb", "spec/mocks/mock_adapter.rb", "spec/mocks/mock_class_sharding_session_proxy.rb", "spec/mocks/mock_record.rb", "spec/mocks/mock_sharding_session_proxy.rb", "spec/mocks/photo.rb", "spec/mocks/post.rb", "spec/mocks/super_class.rb", "spec/mocks/user.rb", "spec/spec_helper.rb"]

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
