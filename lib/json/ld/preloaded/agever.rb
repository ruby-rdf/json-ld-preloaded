# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from https://w3id.org/age/v1
require 'json/ld'
class JSON::LD::Context
  add_preloaded("https://w3id.org/age/v1") do
    new(processingMode: "json-ld-1.1", term_definitions: {
      "AgeVerificationContainerCredential" => TermDefinition.new("AgeVerificationContainerCredential", id: "https://w3id.org/age#AgeVerificationContainerCredential", simple: true, protected: true),
      "AgeVerificationCredential" => TermDefinition.new("AgeVerificationCredential", id: "https://w3id.org/age#AgeVerificationCredential", simple: true, protected: true),
      "OverAgeTokenCredential" => TermDefinition.new("OverAgeTokenCredential", id: "https://w3id.org/age#OverAgeTokenCredential", simple: true, protected: true),
      "PersonalPhotoCredential" => TermDefinition.new("PersonalPhotoCredential", id: "https://convenience.org/vocab#PersonalPhotoCredential", simple: true, protected: true),
      "VerifiableCredentialRefreshService2021" => TermDefinition.new("VerifiableCredentialRefreshService2021", id: "https://w3id.org/vc-refresh-service#VerifiableCredentialRefreshService2021", context: {"@protected" => true, "url" => {"@id" => "https://schema.org/url", "@type" => "@id"}, "refreshToken" => {"@id" => "https://w3id.org/vc-refresh-service#refreshToken", "@type" => "https://w3id.org/security#multibase"}}, protected: true),
      "anchoredResource" => TermDefinition.new("anchoredResource", id: "https://w3id.org/security#anchoredResource", type_mapping: "@id", protected: true),
      "concealedIdToken" => TermDefinition.new("concealedIdToken", id: "https://w3id.org/cit#concealedIdToken", type_mapping: "https://w3id.org/security#multibase", protected: true),
      "description" => TermDefinition.new("description", id: "https://schema.org/description", simple: true, protected: true),
      "digestMultibase" => TermDefinition.new("digestMultibase", id: "https://w3id.org/security#digestMultibase", type_mapping: "https://w3id.org/security#multibase", protected: true),
      "id" => TermDefinition.new("id", id: "@id", simple: true, protected: true),
      "image" => TermDefinition.new("image", id: "https://schema.org/image", type_mapping: "@id", protected: true),
      "name" => TermDefinition.new("name", id: "https://schema.org/name", simple: true, protected: true),
      "overAge" => TermDefinition.new("overAge", id: "https://w3id.org/age#overAge", type_mapping: "http://www.w3.org/2001/XMLSchema#positiveInteger", protected: true),
      "type" => TermDefinition.new("type", id: "@type", simple: true, protected: true)
    })
  end
end
