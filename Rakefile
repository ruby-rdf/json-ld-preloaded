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
  aesKeyWrapping:   ["https://w3id.org/security/suites/aes-2019/v1"].freeze,
  agever:           ["https://w3id.org/age/v1"].freeze,
  btStatus:         ["https://www.w3.org/ns/credentials/v2"].freeze,
  concealedId:      ["https://w3id.org/cit/v1"].freeze,
  csvw:             ["http://www.w3.org/ns/csvw", "https://www.w3.org/ns/csvw"].freeze,
  datacube:         ["http://pebbie.org/context/qb", "https://pebbie.org/context/qb"].freeze,
  dataIntegrityv1:  ["https://w3id.org/security/data-integrity/v1"].freeze,
  dataIntegrityv2:  ["https://w3id.org/security/data-integrity/v2"].freeze,
  dcc:              ["https://w3id.org/dcc/v1"].freeze,
  did:              ["https://www.w3.org/ns/did/v1"].freeze,
  ed25519sig2018:   ["https://w3id.org/security/suites/ed25519-2018/v1"].freeze,
  ed25519sig2020:   ["https://w3id.org/security/suites/ed25519-2020/v1"].freeze,
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
  lov:              ["https://lov.linkeddata.es/dataset/lov/context", "http://lov.linkeddata.es/dataset/lov/context"].freeze,
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
  sha256HmacKey:    ["https://w3id.org/security/suites/hmac-2019/v1"].freeze,
  vaccination:      ["https://w3id.org/vaccination/v1"].freeze,
  vc:               ["http://www.w3.org/2018/credentials/v1", "https://www.w3.org/2018/credentials/v1"].freeze,
  vc2:              ["https://www.w3.org/ns/credentials/v2"].freeze,
  vcard:            ["http://www.w3.org/2006/vcard/ns", "https://www.w3.org/2006/vcard/ns"].freeze,
  vcRevoc:          ["https://w3id.org/vc-revocation-list-2020/v1"].freeze,
  ver1:             ["https://w3id.org/veres-one/v1"].freeze,
  webKMS:           ["https://w3id.org/webkms/v1"].freeze,
  x25519KeyAgr:     ["https://w3id.org/security/suites/x25519-2020/v1"].freeze,
  zcap:             ["https://w3id.org/zcap/v1"].freeze,
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
