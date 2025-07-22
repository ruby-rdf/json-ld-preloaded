# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from https://w3id.org/vc-revocation-list-2020/v1
require 'json/ld'
class JSON::LD::Context
  add_preloaded("https://w3id.org/vc-revocation-list-2020/v1") do
    new(processingMode: "json-ld-1.1", term_definitions: {
      "RevocationList2020" => TermDefinition.new("RevocationList2020", id: "https://w3id.org/vc-revocation-list-2020#RevocationList2020", context: {"@protected" => true, "id" => "@id", "type" => "@type", "encodedList" => "https://w3id.org/vc-revocation-list-2020#encodedList"}, protected: true),
      "RevocationList2020Credential" => TermDefinition.new("RevocationList2020Credential", id: "https://w3id.org/vc-revocation-list-2020#RevocationList2020Credential", context: {"@protected" => true, "id" => "@id", "type" => "@type", "description" => "http://schema.org/description", "name" => "http://schema.org/name"}, protected: true),
      "RevocationList2020Status" => TermDefinition.new("RevocationList2020Status", id: "https://w3id.org/vc-revocation-list-2020#RevocationList2020Status", context: {"@protected" => true, "id" => "@id", "type" => "@type", "revocationListCredential" => {"@id" => "https://w3id.org/vc-revocation-list-2020#revocationListCredential", "@type" => "@id"}, "revocationListIndex" => "https://w3id.org/vc-revocation-list-2020#revocationListIndex"}, protected: true)
    })
  end
end
