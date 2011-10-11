# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "graylog2-declarative_authorization"
  s.version = "0.5.2"

  s.required_ruby_version = ">= 1.8.6"
  s.authors = ["Steffen Bartsch"]
  s.summary = "This is the graylog2 fork of the declarative_authorization gem. declarative_authorization is a Rails plugin for maintainable authorization based on readable authorization rules."
  s.email = "info@graylog2.org"
  s.files = %w{CHANGELOG MIT-LICENSE README.rdoc Rakefile authorization_rules.dist.rb garlic_example.rb init.rb} + Dir["app/**/*.rb"] + Dir["app/**/*.erb"] + Dir["config/*"] + Dir["lib/*.rb"] + Dir["lib/**/*.rb"] + Dir["lib/tasks/*"] + Dir["test/*"]
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc', 'CHANGELOG']
  s.homepage = %q{http://github.com/cipherpunk/declarative_authorization}

  #s.add_dependency('rails', '>= 2.1.0')
end
