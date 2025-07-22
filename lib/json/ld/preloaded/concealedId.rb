# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from https://w3id.org/cit/v1
require 'json/ld'
class JSON::LD::Context
  add_preloaded("https://w3id.org/cit/v1") do
    new(processingMode: "json-ld-1.1", term_definitions: {
      "ConcealedIdToken" => TermDefinition.new("ConcealedIdToken", id: "https://w3id.org/cit#ConcealedIdToken", context: {"@protected" => true, "meta" => {"@id" => "https://w3id.org/cit#meta", "@type" => "https://w3id.org/security#multibase"}, "payload" => {"@id" => "https://w3id.org/cit#payload", "@type" => "https://w3id.org/security#multibase"}}, protected: true),
      "ConcealedIdTokenCredential" => TermDefinition.new("ConcealedIdTokenCredential", id: "https://w3id.org/cit#ConcealedIdTokenCredential", simple: true, protected: true),
      "concealedIdToken" => TermDefinition.new("concealedIdToken", id: "https://w3id.org/cit#concealedIdToken", type_mapping: "https://w3id.org/security#multibase", protected: true),
      "type" => TermDefinition.new("type", id: "@type", simple: true, protected: true)
    })
  end
end
