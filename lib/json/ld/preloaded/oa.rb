# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from http://www.w3.org/ns/oa
require 'json/ld'
class JSON::LD::Context
  add_preloaded("http://www.w3.org/ns/oa") do
    new(term_definitions: {
      "as" => TermDefinition.new("as", id: "http://www.w3.org/ns/activitystreams#", simple: true),
      "comment" => TermDefinition.new("comment", id: "http://www.w3.org/2000/01/rdf-schema#comment", simple: true),
      "creator" => TermDefinition.new("creator", id: "http://purl.org/dc/terms/creator", simple: true),
      "dc" => TermDefinition.new("dc", id: "http://purl.org/dc/elements/1.1/", simple: true),
      "dcterms" => TermDefinition.new("dcterms", id: "http://purl.org/dc/terms/", simple: true),
      "definedBy" => TermDefinition.new("definedBy", id: "http://www.w3.org/2000/01/rdf-schema#isDefinedBy", type_mapping: "@id"),
      "domain" => TermDefinition.new("domain", id: "http://www.w3.org/2000/01/rdf-schema#domain", type_mapping: "@id"),
      "id" => TermDefinition.new("id", id: "@id", simple: true),
      "label" => TermDefinition.new("label", id: "http://www.w3.org/2000/01/rdf-schema#label", simple: true),
      "modified" => TermDefinition.new("modified", id: "http://purl.org/dc/terms/modified", simple: true),
      "oa" => TermDefinition.new("oa", id: "http://www.w3.org/ns/oa#", simple: true),
      "owl" => TermDefinition.new("owl", id: "http://www.w3.org/2002/07/owl#", simple: true),
      "previousVersion" => TermDefinition.new("previousVersion", id: "http://www.w3.org/2002/07/owl#previousVersionURI", type_mapping: "@id"),
      "range" => TermDefinition.new("range", id: "http://www.w3.org/2000/01/rdf-schema#range", type_mapping: "@id"),
      "rdf" => TermDefinition.new("rdf", id: "http://www.w3.org/1999/02/22-rdf-syntax-ns#", simple: true),
      "rdfs" => TermDefinition.new("rdfs", id: "http://www.w3.org/2000/01/rdf-schema#", simple: true),
      "seeAlso" => TermDefinition.new("seeAlso", id: "http://www.w3.org/2000/01/rdf-schema#seeAlso", type_mapping: "@id"),
      "subClassOf" => TermDefinition.new("subClassOf", id: "http://www.w3.org/2000/01/rdf-schema#subClassOf", type_mapping: "@id"),
      "title" => TermDefinition.new("title", id: "http://purl.org/dc/elements/1.1/title", simple: true),
      "type" => TermDefinition.new("type", id: "@type", simple: true),
      "version" => TermDefinition.new("version", id: "http://www.w3.org/2002/07/owl#versionInfo", simple: true),
      "xsd" => TermDefinition.new("xsd", id: "http://www.w3.org/2001/XMLSchema#", simple: true)
    })
  end
end
