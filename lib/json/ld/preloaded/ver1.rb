# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from https://w3id.org/veres-one/v1
require 'json/ld'
class JSON::LD::Context
  add_preloaded("https://w3id.org/veres-one/v1") do
    new(processingMode: "json-ld-1.1", term_definitions: {
      "Elector" => TermDefinition.new("Elector", id: "https://w3id.org/webledger#Elector", simple: true),
      "RecoveryElector" => TermDefinition.new("RecoveryElector", id: "https://w3id.org/webledger#RecoveryElector", simple: true),
      "ValidatorParameterSet" => TermDefinition.new("ValidatorParameterSet", id: "https://w3id.org/webledger#ValidatorParameterSet", simple: true),
      "allowedServiceBaseUrl" => TermDefinition.new("allowedServiceBaseUrl", id: "https://w3id.org/veres-one#allowedServiceBaseUrl", type_mapping: "@id", container_mapping: "@set"),
      "blockHeight" => TermDefinition.new("blockHeight", id: "https://w3id.org/webledger#blockHeight", simple: true),
      "elector" => TermDefinition.new("elector", id: "https://w3id.org/webledger#elector", type_mapping: "@id"),
      "electorPool" => TermDefinition.new("electorPool", id: "https://w3id.org/webledger#electorPool", type_mapping: "@id", container_mapping: "@set"),
      "maximumElectorCount" => TermDefinition.new("maximumElectorCount", id: "https://w3id.org/webledger#maximumElectorCount", type_mapping: "http://www.w3.org/2001/XMLSchema#integer")
    })
  end
end
