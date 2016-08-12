# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from https://w3id.org/bundle/context
require 'json/ld'
class JSON::LD::Context
  add_preloaded("https://w3id.org/bundle/context") do
    new(term_definitions: {
      "ao" => TermDefinition.new("ao", id: "http://purl.org/ao/", simple: true),
      "oa" => TermDefinition.new("oa", id: "http://www.w3.org/ns/oa#", simple: true),
      "dc" => TermDefinition.new("dc", id: "http://purl.org/dc/elements/1.1/", simple: true),
      "dct" => TermDefinition.new("dct", id: "http://purl.org/dc/terms/", simple: true),
      "ore" => TermDefinition.new("ore", id: "http://www.openarchives.org/ore/terms/", simple: true),
      "ro" => TermDefinition.new("ro", id: "http://purl.org/wf4ever/ro#", simple: true),
      "roterms" => TermDefinition.new("roterms", id: "http://purl.org/wf4ever/roterms#", simple: true),
      "bundle" => TermDefinition.new("bundle", id: "http://purl.org/wf4ever/bundle#", simple: true),
      "prov" => TermDefinition.new("prov", id: "http://www.w3.org/ns/prov#", simple: true),
      "pav" => TermDefinition.new("pav", id: "http://purl.org/pav/", simple: true),
      "xsd" => TermDefinition.new("xsd", id: "http://www.w3.org/2001/XMLSchema#", simple: true),
      "foaf" => TermDefinition.new("foaf", id: "http://xmlns.com/foaf/0.1/", simple: true),
      "owl" => TermDefinition.new("owl", id: "http://www.w3.org/2002/07/owl#", simple: true),
      "doi" => TermDefinition.new("doi", id: "http://dx.doi.org/", simple: true),
      "uri" => TermDefinition.new("uri", id: "@id", simple: true),
      "id" => TermDefinition.new("id", id: "http://www.w3.org/2002/07/owl#sameAs", type_mapping: "@id"),
      "file" => TermDefinition.new("file", id: "http://www.w3.org/2002/07/owl#sameAs", type_mapping: "@id"),
      "annotation" => TermDefinition.new("annotation", id: "http://www.w3.org/2002/07/owl#sameAs", type_mapping: "@id"),
      "manifest" => TermDefinition.new("manifest", id: "http://www.openarchives.org/ore/terms/isDescribedBy", type_mapping: "@id"),
      "createdOn" => TermDefinition.new("createdOn", id: "http://purl.org/pav/createdOn", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "createdBy" => TermDefinition.new("createdBy", id: "http://purl.org/pav/createdBy", type_mapping: "@id"),
      "aggregatedOn" => TermDefinition.new("aggregatedOn", id: "http://purl.org/pav/createdOn", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "aggregatedBy" => TermDefinition.new("aggregatedBy", id: "http://purl.org/pav/createdBy", type_mapping: "@id"),
      "authoredOn" => TermDefinition.new("authoredOn", id: "http://purl.org/pav/authoredOn", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "authoredBy" => TermDefinition.new("authoredBy", id: "http://purl.org/pav/authoredBy", type_mapping: "@id"),
      "curatedOn" => TermDefinition.new("curatedOn", id: "http://purl.org/pav/curatedOn", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "curatedBy" => TermDefinition.new("curatedBy", id: "http://purl.org/pav/curatedBy", type_mapping: "@id"),
      "contributedOn" => TermDefinition.new("contributedOn", id: "http://purl.org/pav/contributedOn", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "contributedBy" => TermDefinition.new("contributedBy", id: "http://purl.org/pav/contributedBy", type_mapping: "@id"),
      "retrievedOn" => TermDefinition.new("retrievedOn", id: "http://purl.org/pav/retrievedOn", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "retrievedBy" => TermDefinition.new("retrievedBy", id: "http://purl.org/pav/retrievedBy", type_mapping: "@id"),
      "retrievedFrom" => TermDefinition.new("retrievedFrom", id: "http://purl.org/pav/retrievedFrom", type_mapping: "@id"),
      "name" => TermDefinition.new("name", id: "http://xmlns.com/foaf/0.1/name"),
      "orcid" => TermDefinition.new("orcid", id: "http://purl.org/wf4ever/roterms#orcid", type_mapping: "@id"),
      "history" => TermDefinition.new("history", id: "http://www.w3.org/ns/prov#has_provenance", type_mapping: "@id"),
      "aggregates" => TermDefinition.new("aggregates", id: "http://www.openarchives.org/ore/terms/aggregates", type_mapping: "@id"),
      "mediatype" => TermDefinition.new("mediatype", id: "http://purl.org/dc/elements/1.1/format"),
      "folder" => TermDefinition.new("folder", id: "http://purl.org/wf4ever/bundle#inFolder", type_mapping: "@id"),
      "filename" => TermDefinition.new("filename", id: "http://purl.org/wf4ever/ro#entryName"),
      "proxy" => TermDefinition.new("proxy", id: "http://purl.org/wf4ever/bundle#hasProxy", type_mapping: "@id"),
      "bundledAs" => TermDefinition.new("bundledAs", id: "http://purl.org/wf4ever/bundle#bundledAs", type_mapping: "@id"),
      "conformsTo" => TermDefinition.new("conformsTo", id: "http://purl.org/dc/terms/conformsTo", type_mapping: "@id"),
      "annotations" => TermDefinition.new("annotations", id: "http://purl.org/wf4ever/bundle#hasAnnotation", type_mapping: "@id"),
      "content" => TermDefinition.new("content", id: "http://www.w3.org/ns/oa#hasBody", type_mapping: "@id"),
      "about" => TermDefinition.new("about", id: "http://www.w3.org/ns/oa#hasTarget", type_mapping: "@id")
    })
  end
end
