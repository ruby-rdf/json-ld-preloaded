#!/usr/bin/env ruby
$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), 'lib')))
require 'rubygems'
require 'bundler/setup'
require 'json/ld'

task default: [ :spec ]

namespace :gem do
  desc "Build the json-ld-preloaded-#{File.read('VERSION').chomp}.gem file"
  task :build do
    sh "gem build json-ld-preloaded.gemspec && mv json-ld-preloaded-#{File.read('VERSION').chomp}.gem pkg/"
  end

  desc "Release the json-ld-preloaded-#{File.read('VERSION').chomp}.gem file"
  task :release do
    sh "gem push pkg/json-ld-preloaded-#{File.read('VERSION').chomp}.gem"
  end
end

CONTEXTS = {
  activitystreams:  "http://asjsonld.mybluemix.net/",
  csvw:             "https://www.w3.org/ns/csvw",
  datacube:         "http://pebbie.org/context/qb",
  entityfacts:      "http://hub.culturegraph.org/entityfacts/context/v1/entityfacts.jsonld",
  foaf:             "http://xmlns.com/foaf/context",
  geojson:          "https://raw.githubusercontent.com/geojson/geojson-ld/master/contexts/geojson-base.jsonld",
  hydra:            "http://www.w3.org/ns/hydra/core",
  iiif:             "http://iiif.io/api/image/2/context.json",
  lov:              "http://lov.okfn.org/dataset/lov/context",
  oa:               "http://www.w3.org/ns/oa",
  #obi:              "https://openbadgespec.org/v1/context.json",
  prefix:           "http://prefix.cc/context",
  presentation:     "http://iiif.io/api/presentation/2/context.json",
  rdfa:             "http://www.w3.org/2013/json-ld-context/rdfa11",
  research:         "https://w3id.org/bundle/context",
  schema:           "http://schema.org/",
  vcard:            "http://www.w3.org/2006/vcard/ns",
}
desc "Generate Contexts"
task :gen_contexts => CONTEXTS.keys.map {|v| "lib/json/ld/preloaded/#{v}.rb"} do
  # Update preloaded.rb to load each context file
  preloaded = File.read("lib/json/ld/preloaded.rb").sub(/(\A.*# Require individual context files here\n).*\Z/m, '\1')
  CONTEXTS.keys.each do |id|
    preloaded += %(load "json/ld/preloaded/#{id}.rb"\n)
  end
  File.write("lib/json/ld/preloaded.rb", preloaded)
end

CONTEXTS.each do |id, url|
  file "lib/json/ld/preloaded/#{id}.rb" => :do_build do
    puts "Generate lib/json/ld/preloaded/#{id}.rb"
    File.open("lib/json/ld/preloaded/#{id}.rb", "w") do |f|
      c = JSON::LD::Context.new().parse(url)
      f.write c.to_rb
    end
  end
end

task :do_build
task default: :spec
task specs: :spec
