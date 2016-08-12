# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from http://pebbie.org/context/qb
require 'json/ld'
class JSON::LD::Context
  add_preloaded("http://pebbie.org/context/qb") do
    new(term_definitions: {
      "qb" => TermDefinition.new("qb", id: "http://purl.org/linked-data/cube#", simple: true),
      "xsd" => TermDefinition.new("xsd", id: "http://www.w3.org/2001/XMLSchema#", simple: true),
      "qb:attribute" => TermDefinition.new("qb:attribute", id: "http://purl.org/linked-data/cube#attribute", type_mapping: "@id"),
      "attribute" => TermDefinition.new("attribute", id: "http://purl.org/linked-data/cube#attribute", simple: true),
      "qb:codeList" => TermDefinition.new("qb:codeList", id: "http://purl.org/linked-data/cube#codeList", type_mapping: "@id"),
      "codeList" => TermDefinition.new("codeList", id: "http://purl.org/linked-data/cube#codeList", simple: true),
      "qb:component" => TermDefinition.new("qb:component", id: "http://purl.org/linked-data/cube#component", type_mapping: "@id"),
      "component" => TermDefinition.new("component", id: "http://purl.org/linked-data/cube#component", simple: true),
      "qb:componentAttachment" => TermDefinition.new("qb:componentAttachment", id: "http://purl.org/linked-data/cube#componentAttachment", type_mapping: "@id"),
      "componentAttachment" => TermDefinition.new("componentAttachment", id: "http://purl.org/linked-data/cube#componentAttachment", simple: true),
      "qb:componentProperty" => TermDefinition.new("qb:componentProperty", id: "http://purl.org/linked-data/cube#componentProperty", type_mapping: "@id"),
      "componentProperty" => TermDefinition.new("componentProperty", id: "http://purl.org/linked-data/cube#componentProperty", simple: true),
      "componentRequired" => TermDefinition.new("componentRequired", id: "http://purl.org/linked-data/cube#componentRequired", type_mapping: "http://www.w3.org/2001/XMLSchema#boolean"),
      "qb:concept" => TermDefinition.new("qb:concept", id: "http://purl.org/linked-data/cube#concept", type_mapping: "@id"),
      "concept" => TermDefinition.new("concept", id: "http://purl.org/linked-data/cube#concept", simple: true),
      "qb:dataSet" => TermDefinition.new("qb:dataSet", id: "http://purl.org/linked-data/cube#dataSet", type_mapping: "@id"),
      "dataSet" => TermDefinition.new("dataSet", id: "http://purl.org/linked-data/cube#dataSet", simple: true),
      "qb:dimension" => TermDefinition.new("qb:dimension", id: "http://purl.org/linked-data/cube#dimension", type_mapping: "@id"),
      "dimension" => TermDefinition.new("dimension", id: "http://purl.org/linked-data/cube#dimension", simple: true),
      "qb:hierarchyRoot" => TermDefinition.new("qb:hierarchyRoot", id: "http://purl.org/linked-data/cube#hierarchyRoot", type_mapping: "@id"),
      "hierarchyRoot" => TermDefinition.new("hierarchyRoot", id: "http://purl.org/linked-data/cube#hierarchyRoot", simple: true),
      "qb:measure" => TermDefinition.new("qb:measure", id: "http://purl.org/linked-data/cube#measure", type_mapping: "@id"),
      "measure" => TermDefinition.new("measure", id: "http://purl.org/linked-data/cube#measure", simple: true),
      "qb:measureDimension" => TermDefinition.new("qb:measureDimension", id: "http://purl.org/linked-data/cube#measureDimension", type_mapping: "@id"),
      "measureDimension" => TermDefinition.new("measureDimension", id: "http://purl.org/linked-data/cube#measureDimension", simple: true),
      "qb:measureType" => TermDefinition.new("qb:measureType", id: "http://purl.org/linked-data/cube#measureType", type_mapping: "@id"),
      "measureType" => TermDefinition.new("measureType", id: "http://purl.org/linked-data/cube#measureType", simple: true),
      "qb:observation" => TermDefinition.new("qb:observation", id: "http://purl.org/linked-data/cube#observation", type_mapping: "@id"),
      "observation" => TermDefinition.new("observation", id: "http://purl.org/linked-data/cube#observation", simple: true),
      "qb:observationGroup" => TermDefinition.new("qb:observationGroup", id: "http://purl.org/linked-data/cube#observationGroup", type_mapping: "@id"),
      "observationGroup" => TermDefinition.new("observationGroup", id: "http://purl.org/linked-data/cube#observationGroup", simple: true),
      "order" => TermDefinition.new("order", id: "http://purl.org/linked-data/cube#order", type_mapping: "http://www.w3.org/2001/XMLSchema#int"),
      "qb:parentChildProperty" => TermDefinition.new("qb:parentChildProperty", id: "http://purl.org/linked-data/cube#parentChildProperty", type_mapping: "@id"),
      "parentChildProperty" => TermDefinition.new("parentChildProperty", id: "http://purl.org/linked-data/cube#parentChildProperty", simple: true),
      "qb:slice" => TermDefinition.new("qb:slice", id: "http://purl.org/linked-data/cube#slice", type_mapping: "@id"),
      "slice" => TermDefinition.new("slice", id: "http://purl.org/linked-data/cube#slice", simple: true),
      "qb:sliceStructure" => TermDefinition.new("qb:sliceStructure", id: "http://purl.org/linked-data/cube#sliceStructure", type_mapping: "@id"),
      "sliceStructure" => TermDefinition.new("sliceStructure", id: "http://purl.org/linked-data/cube#sliceStructure", simple: true),
      "qb:sliceKey" => TermDefinition.new("qb:sliceKey", id: "http://purl.org/linked-data/cube#sliceKey", type_mapping: "@id"),
      "sliceKey" => TermDefinition.new("sliceKey", id: "http://purl.org/linked-data/cube#sliceKey", simple: true),
      "qb:structure" => TermDefinition.new("qb:structure", id: "http://purl.org/linked-data/cube#structure", type_mapping: "@id"),
      "structure" => TermDefinition.new("structure", id: "http://purl.org/linked-data/cube#structure", simple: true)
    })
  end
end
