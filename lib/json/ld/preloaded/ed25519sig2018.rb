# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from https://w3id.org/security/suites/ed25519-2018/v1
require 'json/ld'
class JSON::LD::Context
  add_preloaded("https://w3id.org/security/suites/ed25519-2018/v1") do
    new(processingMode: "json-ld-1.1", term_definitions: {
      "Ed25519Signature2018" => TermDefinition.new("Ed25519Signature2018", id: "https://w3id.org/security#Ed25519Signature2018", context: {"@protected" => true, "id" => "@id", "type" => "@type", "challenge" => "https://w3id.org/security#challenge", "created" => {"@id" => "http://purl.org/dc/terms/created", "@type" => "http://www.w3.org/2001/XMLSchema#dateTime"}, "domain" => "https://w3id.org/security#domain", "expires" => {"@id" => "https://w3id.org/security#expiration", "@type" => "http://www.w3.org/2001/XMLSchema#dateTime"}, "nonce" => "https://w3id.org/security#nonce", "proofPurpose" => {"@id" => "https://w3id.org/security#proofPurpose", "@type" => "@vocab", "@context" => {"@protected" => true, "id" => "@id", "type" => "@type", "assertionMethod" => {"@id" => "https://w3id.org/security#assertionMethod", "@type" => "@id", "@container" => "@set"}, "authentication" => {"@id" => "https://w3id.org/security#authenticationMethod", "@type" => "@id", "@container" => "@set"}, "capabilityInvocation" => {"@id" => "https://w3id.org/security#capabilityInvocationMethod", "@type" => "@id", "@container" => "@set"}, "capabilityDelegation" => {"@id" => "https://w3id.org/security#capabilityDelegationMethod", "@type" => "@id", "@container" => "@set"}, "keyAgreement" => {"@id" => "https://w3id.org/security#keyAgreementMethod", "@type" => "@id", "@container" => "@set"}}}, "jws" => {"@id" => "https://w3id.org/security#jws"}, "verificationMethod" => {"@id" => "https://w3id.org/security#verificationMethod", "@type" => "@id"}}, protected: true),
      "Ed25519VerificationKey2018" => TermDefinition.new("Ed25519VerificationKey2018", id: "https://w3id.org/security#Ed25519VerificationKey2018", context: {"@protected" => true, "id" => "@id", "type" => "@type", "controller" => {"@id" => "https://w3id.org/security#controller", "@type" => "@id"}, "revoked" => {"@id" => "https://w3id.org/security#revoked", "@type" => "http://www.w3.org/2001/XMLSchema#dateTime"}, "publicKeyBase58" => {"@id" => "https://w3id.org/security#publicKeyBase58"}}, protected: true),
      "id" => TermDefinition.new("id", id: "@id", simple: true, protected: true),
      "proof" => TermDefinition.new("proof", id: "https://w3id.org/security#proof", type_mapping: "@id", container_mapping: "@graph", protected: true),
      "type" => TermDefinition.new("type", id: "@type", simple: true, protected: true)
    })
  end
end
