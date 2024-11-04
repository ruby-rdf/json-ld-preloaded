# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from https://w3id.org/security/data-integrity/v1
require 'json/ld'
class JSON::LD::Context
  add_preloaded("https://w3id.org/security/data-integrity/v1") do
    new(processingMode: "json-ld-1.1", term_definitions: {
      "DataIntegrityProof" => TermDefinition.new("DataIntegrityProof", id: "https://w3id.org/security#DataIntegrityProof", context: {"@protected"=>true, "id"=>"@id", "type"=>"@type", "challenge"=>"https://w3id.org/security#challenge", "created"=>{"@id"=>"http://purl.org/dc/terms/created", "@type"=>"http://www.w3.org/2001/XMLSchema#dateTime"}, "domain"=>"https://w3id.org/security#domain", "expires"=>{"@id"=>"https://w3id.org/security#expiration", "@type"=>"http://www.w3.org/2001/XMLSchema#dateTime"}, "nonce"=>"https://w3id.org/security#nonce", "proofPurpose"=>{"@id"=>"https://w3id.org/security#proofPurpose", "@type"=>"@vocab", "@context"=>{"@protected"=>true, "id"=>"@id", "type"=>"@type", "assertionMethod"=>{"@id"=>"https://w3id.org/security#assertionMethod", "@type"=>"@id", "@container"=>"@set"}, "authentication"=>{"@id"=>"https://w3id.org/security#authenticationMethod", "@type"=>"@id", "@container"=>"@set"}, "capabilityInvocation"=>{"@id"=>"https://w3id.org/security#capabilityInvocationMethod", "@type"=>"@id", "@container"=>"@set"}, "capabilityDelegation"=>{"@id"=>"https://w3id.org/security#capabilityDelegationMethod", "@type"=>"@id", "@container"=>"@set"}, "keyAgreement"=>{"@id"=>"https://w3id.org/security#keyAgreementMethod", "@type"=>"@id", "@container"=>"@set"}}}, "cryptosuite"=>"https://w3id.org/security#cryptosuite", "proofValue"=>{"@id"=>"https://w3id.org/security#proofValue", "@type"=>"https://w3id.org/security#multibase"}, "verificationMethod"=>{"@id"=>"https://w3id.org/security#verificationMethod", "@type"=>"@id"}}, protected: true),
      "digestMultibase" => TermDefinition.new("digestMultibase", id: "https://w3id.org/security#digestMultibase", type_mapping: "https://w3id.org/security#multibase", protected: true),
      "id" => TermDefinition.new("id", id: "@id", simple: true, protected: true),
      "proof" => TermDefinition.new("proof", id: "https://w3id.org/security#proof", type_mapping: "@id", container_mapping: "@graph", protected: true),
      "type" => TermDefinition.new("type", id: "@type", simple: true, protected: true)
    })
  end
end
