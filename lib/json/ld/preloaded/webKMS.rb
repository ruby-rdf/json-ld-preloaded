# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from https://w3id.org/webkms/v1
require 'json/ld'
class JSON::LD::Context
  add_preloaded("https://w3id.org/webkms/v1") do
    new(processingMode: "json-ld-1.1", term_definitions: {
      "DeleteKeyOperation" => TermDefinition.new("DeleteKeyOperation", id: "https://w3id.org/security#DeleteKeyOperation", simple: true, protected: true),
      "DeriveSecretOperation" => TermDefinition.new("DeriveSecretOperation", id: "https://w3id.org/security#DeriveSecretOperation", simple: true, protected: true),
      "ExportKeyOperation" => TermDefinition.new("ExportKeyOperation", id: "https://w3id.org/security#ExportKeyOperation", simple: true, protected: true),
      "GenerateKeyOperation" => TermDefinition.new("GenerateKeyOperation", id: "https://w3id.org/security#GenerateKeyOperation", simple: true, protected: true),
      "KmsOperation" => TermDefinition.new("KmsOperation", id: "https://w3id.org/security#KmsOperation", simple: true, protected: true),
      "RevokeKeyOperation" => TermDefinition.new("RevokeKeyOperation", id: "https://w3id.org/security#RevokeKeyOperation", simple: true, protected: true),
      "SignOperation" => TermDefinition.new("SignOperation", id: "https://w3id.org/security#SignOperation", simple: true, protected: true),
      "UnwrapKeyOperation" => TermDefinition.new("UnwrapKeyOperation", id: "https://w3id.org/security#UnwrapKeyOperation", simple: true, protected: true),
      "UpdateKeyOperation" => TermDefinition.new("UpdateKeyOperation", id: "https://w3id.org/security#UpdateKeyOperation", simple: true, protected: true),
      "VerifyOperation" => TermDefinition.new("VerifyOperation", id: "https://w3id.org/security#VerifyOperation", simple: true, protected: true),
      "WrapKeyOperation" => TermDefinition.new("WrapKeyOperation", id: "https://w3id.org/security#WrapKeyOperation", simple: true, protected: true),
      "id" => TermDefinition.new("id", id: "@id", simple: true, protected: true),
      "invocationTarget" => TermDefinition.new("invocationTarget", id: "https://w3id.org/security#invocationTarget", type_mapping: "@id", protected: true),
      "kmsModule" => TermDefinition.new("kmsModule", id: "https://w3id.org/security#kmsModule", simple: true, protected: true),
      "maxCapabilityChainLength" => TermDefinition.new("maxCapabilityChainLength", id: "https://w3id.org/security#maxCapabilityChainLength", type_mapping: "http://www.w3.org/2001/XMLSchema#integer", protected: true),
      "publicAlias" => TermDefinition.new("publicAlias", id: "https://w3id.org/security#publicAlias", type_mapping: "@id", protected: true),
      "publicAliasTemplate" => TermDefinition.new("publicAliasTemplate", id: "https://w3id.org/security#publicAliasTemplate", simple: true, protected: true),
      "publicKey" => TermDefinition.new("publicKey", id: "https://w3id.org/security#publicKey", type_mapping: "@id", protected: true),
      "revoked" => TermDefinition.new("revoked", id: "https://w3id.org/security#revoked", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime", protected: true),
      "signatureValue" => TermDefinition.new("signatureValue", id: "https://w3id.org/security#signatureValue", simple: true, protected: true),
      "type" => TermDefinition.new("type", id: "@type", simple: true, protected: true),
      "unwrappedKey" => TermDefinition.new("unwrappedKey", id: "https://w3id.org/security#unwrappedKey", simple: true, protected: true),
      "verifyData" => TermDefinition.new("verifyData", id: "https://w3id.org/security#verifyData", simple: true, protected: true),
      "wrappedKey" => TermDefinition.new("wrappedKey", id: "https://w3id.org/security#wrappedKey", simple: true, protected: true)
    })
  end
end
