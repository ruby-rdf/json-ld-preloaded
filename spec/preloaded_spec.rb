# coding: utf-8
$:.unshift "."
require 'spec_helper'

describe JSON::LD::Preloaded do
  {
    activitystreams:  "https://www.w3.org/ns/activitystreams",
    csvw:             "https://www.w3.org/ns/csvw",
    datacube:         "http://pebbie.org/context/qb",
    entityfacts:      "http://hub.culturegraph.org/entityfacts/context/v1/entityfacts.jsonld",
    foaf:             "http://xmlns.com/foaf/context",
    geojson:          "http://geojson.org/geojson-ld/geojson-context.jsonld",
    hydra:            "http://www.w3.org/ns/hydra/core",
    iiif:             "http://iiif.io/api/image/2/context.json",
    linkedart:        "http://linked.art/ns/v1/linked-art.json",
    lov:              "http://lov.linkeddata.es/dataset/lov/context",
    oa:               "http://www.w3.org/ns/oa",
    prefix:           "http://prefix.cc/context",
    presentation:     "http://iiif.io/api/presentation/2/context.json",
    rdfa:             "http://www.w3.org/2013/json-ld-context/rdfa11",
    research:         "https://w3id.org/bundle/context",
    schema:           "http://schema.org/",
    vc:               "https://www.w3.org/2018/credentials/v1",
    vcard:            "http://www.w3.org/2006/vcard/ns",
  }.each do |id, url|
    it "preloads #{id}" do
      #expect(JSON::LD::Context::PRELOADED.keys).to include(url)
      JSON::LD::Context.parse(url)
    end
  end
end
