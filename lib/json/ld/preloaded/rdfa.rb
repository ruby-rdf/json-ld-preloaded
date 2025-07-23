# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from http://www.w3.org/2013/json-ld-context/rdfa11
require 'json/ld'
class JSON::LD::Context
  add_preloaded("http://www.w3.org/2013/json-ld-context/rdfa11") do
    new(processingMode: "json-ld-1.1", term_definitions: {
      "as" => TermDefinition.new("as", id: "https://www.w3.org/ns/activitystreams#", simple: true, prefix: true),
      "cc" => TermDefinition.new("cc", id: "http://creativecommons.org/ns#", simple: true, prefix: true),
      "csvw" => TermDefinition.new("csvw", id: "http://www.w3.org/ns/csvw#", simple: true, prefix: true),
      "ctag" => TermDefinition.new("ctag", id: "http://commontag.org/ns#", simple: true, prefix: true),
      "dc" => TermDefinition.new("dc", id: "http://purl.org/dc/terms/", simple: true, prefix: true),
      "dc11" => TermDefinition.new("dc11", id: "http://purl.org/dc/elements/1.1/", simple: true, prefix: true),
      "dcat" => TermDefinition.new("dcat", id: "http://www.w3.org/ns/dcat#", simple: true, prefix: true),
      "dcterms" => TermDefinition.new("dcterms", id: "http://purl.org/dc/terms/", simple: true, prefix: true),
      "describedby" => TermDefinition.new("describedby", id: "http://www.w3.org/2007/05/powder-s#describedby", simple: true),
      "dqv" => TermDefinition.new("dqv", id: "http://www.w3.org/ns/dqv#", simple: true, prefix: true),
      "duv" => TermDefinition.new("duv", id: "https://www.w3.org/ns/duv#", simple: true, prefix: true),
      "foaf" => TermDefinition.new("foaf", id: "http://xmlns.com/foaf/0.1/", simple: true, prefix: true),
      "gr" => TermDefinition.new("gr", id: "http://purl.org/goodrelations/v1#", simple: true, prefix: true),
      "grddl" => TermDefinition.new("grddl", id: "http://www.w3.org/2003/g/data-view#", simple: true, prefix: true),
      "ical" => TermDefinition.new("ical", id: "http://www.w3.org/2002/12/cal/icaltzd#", simple: true, prefix: true),
      "jsonld" => TermDefinition.new("jsonld", id: "http://www.w3.org/ns/json-ld#", simple: true, prefix: true),
      "ldp" => TermDefinition.new("ldp", id: "http://www.w3.org/ns/ldp#", simple: true, prefix: true),
      "license" => TermDefinition.new("license", id: "http://www.w3.org/1999/xhtml/vocab#license", simple: true),
      "ma" => TermDefinition.new("ma", id: "http://www.w3.org/ns/ma-ont#", simple: true, prefix: true),
      "oa" => TermDefinition.new("oa", id: "http://www.w3.org/ns/oa#", simple: true, prefix: true),
      "odrl" => TermDefinition.new("odrl", id: "http://www.w3.org/ns/odrl/2/", simple: true, prefix: true),
      "og" => TermDefinition.new("og", id: "http://ogp.me/ns#", simple: true, prefix: true),
      "org" => TermDefinition.new("org", id: "http://www.w3.org/ns/org#", simple: true, prefix: true),
      "owl" => TermDefinition.new("owl", id: "http://www.w3.org/2002/07/owl#", simple: true, prefix: true),
      "prov" => TermDefinition.new("prov", id: "http://www.w3.org/ns/prov#", simple: true, prefix: true),
      "qb" => TermDefinition.new("qb", id: "http://purl.org/linked-data/cube#", simple: true, prefix: true),
      "rdf" => TermDefinition.new("rdf", id: "http://www.w3.org/1999/02/22-rdf-syntax-ns#", simple: true, prefix: true),
      "rdfa" => TermDefinition.new("rdfa", id: "http://www.w3.org/ns/rdfa#", simple: true, prefix: true),
      "rdfs" => TermDefinition.new("rdfs", id: "http://www.w3.org/2000/01/rdf-schema#", simple: true, prefix: true),
      "rev" => TermDefinition.new("rev", id: "http://purl.org/stuff/rev#", simple: true, prefix: true),
      "rif" => TermDefinition.new("rif", id: "http://www.w3.org/2007/rif#", simple: true, prefix: true),
      "role" => TermDefinition.new("role", id: "http://www.w3.org/1999/xhtml/vocab#role", simple: true),
      "rr" => TermDefinition.new("rr", id: "http://www.w3.org/ns/r2rml#", simple: true, prefix: true),
      "schema" => TermDefinition.new("schema", id: "http://schema.org/", simple: true, prefix: true),
      "sd" => TermDefinition.new("sd", id: "http://www.w3.org/ns/sparql-service-description#", simple: true, prefix: true),
      "sioc" => TermDefinition.new("sioc", id: "http://rdfs.org/sioc/ns#", simple: true, prefix: true),
      "skos" => TermDefinition.new("skos", id: "http://www.w3.org/2004/02/skos/core#", simple: true, prefix: true),
      "skosxl" => TermDefinition.new("skosxl", id: "http://www.w3.org/2008/05/skos-xl#", simple: true, prefix: true),
      "sosa" => TermDefinition.new("sosa", id: "http://www.w3.org/ns/sosa/", simple: true, prefix: true),
      "ssn" => TermDefinition.new("ssn", id: "http://www.w3.org/ns/ssn/", simple: true, prefix: true),
      "time" => TermDefinition.new("time", id: "http://www.w3.org/2006/time#", simple: true, prefix: true),
      "v" => TermDefinition.new("v", id: "http://rdf.data-vocabulary.org/#", simple: true, prefix: true),
      "vcard" => TermDefinition.new("vcard", id: "http://www.w3.org/2006/vcard/ns#", simple: true, prefix: true),
      "void" => TermDefinition.new("void", id: "http://rdfs.org/ns/void#", simple: true, prefix: true),
      "wdr" => TermDefinition.new("wdr", id: "http://www.w3.org/2007/05/powder#", simple: true, prefix: true),
      "wdrs" => TermDefinition.new("wdrs", id: "http://www.w3.org/2007/05/powder-s#", simple: true, prefix: true),
      "xhv" => TermDefinition.new("xhv", id: "http://www.w3.org/1999/xhtml/vocab#", simple: true, prefix: true),
      "xml" => TermDefinition.new("xml", id: "http://www.w3.org/XML/1998/namespace", simple: true),
      "xsd" => TermDefinition.new("xsd", id: "http://www.w3.org/2001/XMLSchema#", simple: true, prefix: true)
    })
  end
end
