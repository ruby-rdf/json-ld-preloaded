# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from https://w3id.org/zcap/v1
require 'json/ld'
class JSON::LD::Context
  add_preloaded("https://w3id.org/zcap/v1") do
    new(processingMode: "json-ld-1.1", term_definitions: {
      "allowedAction" => TermDefinition.new("allowedAction", id: "https://w3id.org/security#allowedAction", simple: true, protected: true),
      "capability" => TermDefinition.new("capability", id: "https://w3id.org/security#capability", type_mapping: "@id", protected: true),
      "capabilityAction" => TermDefinition.new("capabilityAction", id: "https://w3id.org/security#capabilityAction", simple: true, protected: true),
      "capabilityChain" => TermDefinition.new("capabilityChain", id: "https://w3id.org/security#capabilityChain", type_mapping: "@id", container_mapping: "@list", protected: true),
      "capabilityDelegation" => TermDefinition.new("capabilityDelegation", id: "https://w3id.org/security#capabilityDelegationMethod", type_mapping: "@id", container_mapping: "@set", protected: true),
      "capabilityInvocation" => TermDefinition.new("capabilityInvocation", id: "https://w3id.org/security#capabilityInvocationMethod", type_mapping: "@id", container_mapping: "@set", protected: true),
      "caveat" => TermDefinition.new("caveat", id: "https://w3id.org/security#caveat", type_mapping: "@id", container_mapping: "@set", protected: true),
      "controller" => TermDefinition.new("controller", id: "https://w3id.org/security#controller", type_mapping: "@id", protected: true),
      "delegator" => TermDefinition.new("delegator", id: "https://w3id.org/security#delegator", type_mapping: "@id", protected: true),
      "expires" => TermDefinition.new("expires", id: "https://w3id.org/security#expiration", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime", protected: true),
      "id" => TermDefinition.new("id", id: "@id", simple: true, protected: true),
      "invocationTarget" => TermDefinition.new("invocationTarget", id: "https://w3id.org/security#invocationTarget", type_mapping: "@id", protected: true),
      "invoker" => TermDefinition.new("invoker", id: "https://w3id.org/security#invoker", type_mapping: "@id", protected: true),
      "parentCapability" => TermDefinition.new("parentCapability", id: "https://w3id.org/security#parentCapability", type_mapping: "@id", protected: true),
      "proof" => TermDefinition.new("proof", id: "https://w3id.org/security#proof", type_mapping: "@id", container_mapping: "@graph", protected: true),
      "publicAlias" => TermDefinition.new("publicAlias", id: "https://w3id.org/security#publicAlias", type_mapping: "@id", protected: true),
      "referenceId" => TermDefinition.new("referenceId", id: "https://w3id.org/security#referenceId", simple: true, protected: true),
      "type" => TermDefinition.new("type", id: "@type", simple: true, protected: true)
    })
  end
end
