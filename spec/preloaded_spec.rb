# coding: utf-8
$:.unshift "."
require 'spec_helper'

describe JSON::LD::Context::Preloaded do
  {
    activitystreams:  "http://asjsonld.mybluemix.net/",
    csvw:             "https://www.w3.org/ns/csvw",
    datacube:         "http://pebbie.org/context/qb",
    entityfacts:      "http://hub.culturegraph.org/entityfacts/context/v1/entityfacts.jsonld",
    foaf:             "http://xmlns.com/foaf/context",
    geojson:          "https://raw.githubusercontent.com/geojson/geojson-ld/master/contexts/geojson-base.jsonld",
    hydra:            "http://www.w3.org/ns/hydra/core",
    iiif:             "http://iiif.io/api/image/2/context.json",
    lov:              "http://lov.okfn.org/dataset/lov/context",
    #obi:              "https://openbadgespec.org/v1/context.json",
    prefix:           "http://prefix.cc/context",
    presentation:     "http://iiif.io/api/presentation/2/context.json",
    rdfa:             "http://www.w3.org/2013/json-ld-context/rdfa11",
    research:         "https://w3id.org/bundle/context",
    schema:           "http://schema.org/",
    vcard:            "http://www.w3.org/2006/vcard/ns",
  }.each do |id, url|
    it "preloads #{id}" do
      expect(JSON::LD::Context::PRELOADED.keys).to include(url)
    end
  end
end
