source "https://rubygems.org"

gemspec
gem 'rdf',              github: "ruby-rdf/rdf",             branch: "develop"
gem 'rdf-spec',         github: "ruby-rdf/rdf-spec",        branch: "develop"
gem 'json-ld',          github: "ruby-rdf/json-ld",         branch: "develop"

group 'development' do
  gem 'rdf-vocab',      github: "ruby-rdf/rdf-vocab",       branch: "develop"
end

group :debug do
  gem "byebug", platforms: :mri
end

platforms :rbx do
  gem 'rubysl',   '~> 2.0'
  gem 'rubinius', '~> 2.0'
end

platforms :jruby do
  gem 'gson',     '~> 0.6'
end
