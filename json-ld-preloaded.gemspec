#!/usr/bin/env ruby -rubygems
# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.version               = File.read('VERSION').chomp
  gem.date                  = File.mtime('VERSION').strftime('%Y-%m-%d')

  gem.name                  = "json-ld-preloaded"
  gem.homepage              = "http://github.com/ruby-rdf/json-ld-preloaded"
  gem.license               = 'Unlicense'
  gem.summary               = "JSON-LD with preloaded contexts."
  gem.description           = "A meta-release of the json-ld gem including preloaded vocabularies."

  gem.authors               = ['Gregg Kellogg']
  gem.email                 = 'public-linked-json@w3.org'

  gem.platform              = Gem::Platform::RUBY
  gem.files                 = %w(AUTHORS README.md UNLICENSE VERSION) + Dir.glob('lib/**/*.rb')
  gem.require_paths         = %w(lib)
  gem.extensions            = %w()
  gem.test_files            = Dir.glob('spec/**/*.rb') + Dir.glob('spec/test-files/*')
  gem.has_rdoc              = false

  gem.required_ruby_version = '>= 2.2.2'
  gem.requirements          = []
  gem.add_runtime_dependency     'rdf',             '~> 2.1'
  gem.add_runtime_dependency     'json-ld',         '~> 2.1'
  gem.add_runtime_dependency     'multi_json',      '~> 1.11'
  gem.add_development_dependency 'oj',              '~> 2.12'  unless RUBY_ENGINE == "jruby"
  gem.add_development_dependency 'rdf-turtle',      '~> 2.0'
  gem.add_development_dependency 'rspec',           '~> 3.4'
  gem.add_development_dependency 'yard' ,           '~> 0.8'

  gem.post_install_message  = nil
end
