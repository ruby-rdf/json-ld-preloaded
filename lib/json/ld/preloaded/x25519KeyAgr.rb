# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from https://w3id.org/security/suites/x25519-2020/v1
require 'json/ld'
class JSON::LD::Context
  add_preloaded("https://w3id.org/security/suites/x25519-2020/v1") do
    new(processingMode: "json-ld-1.1", term_definitions: {
      "X25519KeyAgreementKey2020" => TermDefinition.new("X25519KeyAgreementKey2020", id: "https://w3id.org/security#X25519KeyAgreementKey2020", context: {"@protected" => true, "id" => "@id", "type" => "@type", "controller" => {"@id" => "https://w3id.org/security#controller", "@type" => "@id"}, "revoked" => {"@id" => "https://w3id.org/security#revoked", "@type" => "http://www.w3.org/2001/XMLSchema#dateTime"}, "publicKeyMultibase" => {"@id" => "https://w3id.org/security#publicKeyMultibase", "@type" => "https://w3id.org/security#multibase"}}, protected: true),
      "id" => TermDefinition.new("id", id: "@id", simple: true, protected: true),
      "type" => TermDefinition.new("type", id: "@type", simple: true, protected: true)
    })
  end
end
