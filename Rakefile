#!/usr/bin/env ruby
$:.unshift(File.expand_path("../lib", __FILE__))
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
  activitystreams:  ["http://www.w3.org/ns/activitystreams", "https://www.w3.org/ns/activitystreams"].freeze,
  csvw:             ["http://www.w3.org/ns/csvw", "https://www.w3.org/ns/csvw"].freeze,
  datacube:         ["http://pebbie.org/context/qb", "https://pebbie.org/context/qb"].freeze,
  entityfacts:      [
    "http://hub.culturegraph.org/entityfacts/context/v1/entityfacts.jsonld",
    "https://hub.culturegraph.org/entityfacts/context/v1/entityfacts.jsonld"
  ].freeze,
  foaf:             ["http://xmlns.com/foaf/context", "https://xmlns.com/foaf/context"].freeze,
  geojson:          [
    "http://geojson.org/geojson-ld/geojson-context.jsonld",
    "https://geojson.org/geojson-ld/geojson-context.jsonld"
  ].freeze,
  hydra:            ["http://www.w3.org/ns/hydra/core", "https://www.w3.org/ns/hydra/core"].freeze,
  iiif:             ["http://iiif.io/api/image/2/context.json", "https://iiif.io/api/image/2/context.json"].freeze,
  linkedart:        ["http://linked.art/ns/v1/linked-art.json", "https://linked.art/ns/v1/linked-art.json"].freeze,
  lov:              ["http://lov.okfn.org/dataset/lov/context", "https://lov.okfn.org/dataset/lov/context"].freeze,
  oa:               ["http://www.w3.org/ns/oa", "https://www.w3.org/ns/oa"].freeze,
  prefix:           ["http://prefix.cc/context", "https://prefix.cc/context"].freeze,
  presentation:     ["http://iiif.io/api/presentation/2/context.json", "https://iiif.io/api/presentation/2/context.json"].freeze,
  rdfa:             ["http://www.w3.org/2013/json-ld-context/rdfa11", "https://www.w3.org/2013/json-ld-context/rdfa11"].freeze,
  research:         ["https://w3id.org/bundle/context", "https://w3id.org/bundle/context"].freeze,
  schema:           [
    "https://schema.org/",
    "https://schema.org",
    "http://schema.org/",
    "http://schema.org",
  ].freeze,
  vc:               ["http://www.w3.org/2018/credentials/v1", "https://www.w3.org/2018/credentials/v1"].freeze,
  vcard:            ["http://www.w3.org/2006/vcard/ns", "https://www.w3.org/2006/vcard/ns"].freeze,
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
      url, *aliases = Array(url)
      c = JSON::LD::Context.parse(url, headers: {'Accept' => 'application/ld+json'})
      f.write c.to_rb(*aliases)
    end
  end
end

task :do_build
task default: :spec
task specs: :spec
