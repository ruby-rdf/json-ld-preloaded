# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from https://raw.githubusercontent.com/geojson/geojson-ld/master/contexts/geojson-base.jsonld
require 'json/ld'
class JSON::LD::Context
  add_preloaded("https://raw.githubusercontent.com/geojson/geojson-ld/master/contexts/geojson-base.jsonld") do
    new(term_definitions: {
      "geojson" => TermDefinition.new("geojson", id: "http://ld.geojson.org/vocab#", simple: true),
      "Feature" => TermDefinition.new("Feature", id: "http://ld.geojson.org/vocab#Feature", simple: true),
      "FeatureCollection" => TermDefinition.new("FeatureCollection", id: "http://ld.geojson.org/vocab#FeatureCollection", simple: true),
      "GeometryCollection" => TermDefinition.new("GeometryCollection", id: "http://ld.geojson.org/vocab#GeometryCollection", simple: true),
      "LineString" => TermDefinition.new("LineString", id: "http://ld.geojson.org/vocab#LineString", simple: true),
      "MultiLineString" => TermDefinition.new("MultiLineString", id: "http://ld.geojson.org/vocab#MultiLineString", simple: true),
      "MultiPoint" => TermDefinition.new("MultiPoint", id: "http://ld.geojson.org/vocab#MultiPoint", simple: true),
      "MultiPolygon" => TermDefinition.new("MultiPolygon", id: "http://ld.geojson.org/vocab#MultiPolygon", simple: true),
      "Point" => TermDefinition.new("Point", id: "http://ld.geojson.org/vocab#Point", simple: true),
      "Polygon" => TermDefinition.new("Polygon", id: "http://ld.geojson.org/vocab#Polygon", simple: true),
      "bbox" => TermDefinition.new("bbox", id: "http://ld.geojson.org/vocab#bbox", container_mapping: "@list"),
      "coordinates" => TermDefinition.new("coordinates", id: "http://ld.geojson.org/vocab#coordinates", simple: true),
      "description" => TermDefinition.new("description", id: "http://purl.org/dc/terms/description", simple: true),
      "features" => TermDefinition.new("features", id: "http://ld.geojson.org/vocab#features", container_mapping: "@set"),
      "geometry" => TermDefinition.new("geometry", id: "http://ld.geojson.org/vocab#geometry", simple: true),
      "id" => TermDefinition.new("id", id: "@id", simple: true),
      "properties" => TermDefinition.new("properties", id: "http://ld.geojson.org/vocab#properties", simple: true),
      "title" => TermDefinition.new("title", id: "http://purl.org/dc/terms/title", simple: true),
      "type" => TermDefinition.new("type", id: "@type", simple: true)
    })
  end
end
