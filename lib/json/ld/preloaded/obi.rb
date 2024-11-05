# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from https://w3id.org/openbadges/legacy-v1
require 'json/ld'
class JSON::LD::Context
  add_preloaded("http://w3id.org/openbadges/legacy-v1") do
    new(term_definitions: {
      "Assertion" => TermDefinition.new("Assertion", id: "https://w3id.org/openbadges#Assertion", simple: true),
      "Badge" => TermDefinition.new("Badge", id: "https://w3id.org/openbadges#Badge", simple: true),
      "BadgeClass" => TermDefinition.new("BadgeClass", id: "https://w3id.org/openbadges#BadgeClass", simple: true),
      "BadgeOffer" => TermDefinition.new("BadgeOffer", id: "https://w3id.org/openbadges#BadgeOffer", simple: true),
      "BadgeTemplate" => TermDefinition.new("BadgeTemplate", id: "https://w3id.org/openbadges#BadgeTemplate", simple: true),
      "CryptographicKey" => TermDefinition.new("CryptographicKey", id: "https://w3id.org/security#Key", simple: true),
      "EncryptedMessage" => TermDefinition.new("EncryptedMessage", id: "https://w3id.org/security#EncryptedMessage", simple: true),
      "Extension" => TermDefinition.new("Extension", id: "https://w3id.org/openbadges#Extension", simple: true),
      "FrameValidation" => TermDefinition.new("FrameValidation", id: "https://w3id.org/openbadges#FrameValidation", simple: true),
      "GraphSignature2012" => TermDefinition.new("GraphSignature2012", id: "https://w3id.org/security#GraphSignature2012", simple: true),
      "Identity" => TermDefinition.new("Identity", id: "https://w3id.org/openbadges#Identity", simple: true),
      "Issuer" => TermDefinition.new("Issuer", id: "https://w3id.org/openbadges#Issuer", simple: true),
      "PostalAddress" => TermDefinition.new("PostalAddress", id: "http://schema.org/PostalAddress", simple: true),
      "TypeValidation" => TermDefinition.new("TypeValidation", id: "https://w3id.org/openbadges#TypeValidation", simple: true),
      "about" => TermDefinition.new("about", id: "http://schema.org/about", type_mapping: "@id"),
      "address" => TermDefinition.new("address", id: "http://schema.org/address", type_mapping: "@id"),
      "addressCountry" => TermDefinition.new("addressCountry", id: "http://schema.org/addressCountry", simple: true),
      "addressLocality" => TermDefinition.new("addressLocality", id: "http://schema.org/addressLocality", simple: true),
      "addressRegion" => TermDefinition.new("addressRegion", id: "http://schema.org/addressRegion", simple: true),
      "alignment" => TermDefinition.new("alignment", id: "https://w3id.org/openbadges#alignment", type_mapping: "@id"),
      "badge" => TermDefinition.new("badge", id: "https://w3id.org/openbadges#badge", type_mapping: "@id"),
      "badgeOffer" => TermDefinition.new("badgeOffer", id: "https://w3id.org/openbadges#badgeOffer", type_mapping: "@id"),
      "badgeTemplate" => TermDefinition.new("badgeTemplate", id: "https://w3id.org/openbadges#badgeTemplate", type_mapping: "@id"),
      "cipherAlgorithm" => TermDefinition.new("cipherAlgorithm", id: "https://w3id.org/security#cipherAlgorithm", simple: true),
      "cipherData" => TermDefinition.new("cipherData", id: "https://w3id.org/security#cipherData", simple: true),
      "cipherKey" => TermDefinition.new("cipherKey", id: "https://w3id.org/security#cipherKey", simple: true),
      "claim" => TermDefinition.new("claim", id: "https://w3id.org/security#claim", type_mapping: "@id"),
      "comment" => TermDefinition.new("comment", id: "http://www.w3.org/2000/01/rdf-schema#comment", simple: true),
      "created" => TermDefinition.new("created", id: "http://purl.org/dc/terms/created", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "creator" => TermDefinition.new("creator", id: "http://purl.org/dc/terms/creator", type_mapping: "@id"),
      "credential" => TermDefinition.new("credential", id: "https://w3id.org/security#credential", type_mapping: "@id"),
      "criteria" => TermDefinition.new("criteria", id: "https://w3id.org/openbadges#criteria", type_mapping: "@id"),
      "dc" => TermDefinition.new("dc", id: "http://purl.org/dc/terms/", simple: true),
      "description" => TermDefinition.new("description", id: "http://schema.org/description"),
      "digestAlgorithm" => TermDefinition.new("digestAlgorithm", id: "https://w3id.org/security#digestAlgorithm", simple: true),
      "digestValue" => TermDefinition.new("digestValue", id: "https://w3id.org/security#digestValue", simple: true),
      "domain" => TermDefinition.new("domain", id: "https://w3id.org/security#domain", simple: true),
      "email" => TermDefinition.new("email", id: "http://schema.org/email", simple: true),
      "evidence" => TermDefinition.new("evidence", id: "https://w3id.org/openbadges#evidence", type_mapping: "@id"),
      "expires" => TermDefinition.new("expires", id: "https://w3id.org/security#expiration", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "extensions" => TermDefinition.new("extensions", id: "https://w3id.org/openbadges/extensions#", simple: true),
      "familyName" => TermDefinition.new("familyName", id: "http://schema.org/familyName", simple: true),
      "givenName" => TermDefinition.new("givenName", id: "http://schema.org/givenName", simple: true),
      "hashed" => TermDefinition.new("hashed", id: "https://w3id.org/openbadges#hashed", type_mapping: "http://www.w3.org/2001/XMLSchema#boolean"),
      "hosted" => TermDefinition.new("hosted", id: "https://w3id.org/openbadges#HostedBadge", simple: true),
      "id" => TermDefinition.new("id", id: "@id", simple: true),
      "identity" => TermDefinition.new("identity", id: "https://w3id.org/openbadges#identityHash"),
      "identityService" => TermDefinition.new("identityService", id: "https://w3id.org/identity#identityService", type_mapping: "@id"),
      "image" => TermDefinition.new("image", id: "http://schema.org/image", type_mapping: "@id"),
      "initializationVector" => TermDefinition.new("initializationVector", id: "https://w3id.org/security#initializationVector", simple: true),
      "issued" => TermDefinition.new("issued", id: "https://w3id.org/openbadges#issued", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "issuedOn" => TermDefinition.new("issuedOn", id: "https://w3id.org/openbadges#issueDate", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "issuer" => TermDefinition.new("issuer", id: "https://w3id.org/openbadges#issuer", type_mapping: "@id"),
      "label" => TermDefinition.new("label", id: "http://www.w3.org/2000/01/rdf-schema#label", simple: true),
      "name" => TermDefinition.new("name", id: "http://schema.org/name"),
      "nonce" => TermDefinition.new("nonce", id: "https://w3id.org/security#nonce", simple: true),
      "normalizationAlgorithm" => TermDefinition.new("normalizationAlgorithm", id: "https://w3id.org/security#normalizationAlgorithm", simple: true),
      "ob" => TermDefinition.new("ob", id: "https://w3id.org/openbadges#", simple: true),
      "obi" => TermDefinition.new("obi", id: "https://w3id.org/openbadges#", simple: true),
      "owner" => TermDefinition.new("owner", id: "https://w3id.org/security#owner", type_mapping: "@id"),
      "password" => TermDefinition.new("password", id: "https://w3id.org/security#password", simple: true),
      "postalCode" => TermDefinition.new("postalCode", id: "http://schema.org/postalCode", simple: true),
      "privateKey" => TermDefinition.new("privateKey", id: "https://w3id.org/security#privateKey", type_mapping: "@id"),
      "privateKeyPem" => TermDefinition.new("privateKeyPem", id: "https://w3id.org/security#privateKeyPem", simple: true),
      "publicKey" => TermDefinition.new("publicKey", id: "https://w3id.org/security#publicKey", type_mapping: "@id"),
      "publicKeyPem" => TermDefinition.new("publicKeyPem", id: "https://w3id.org/security#publicKeyPem", simple: true),
      "publicKeyService" => TermDefinition.new("publicKeyService", id: "https://w3id.org/security#publicKeyService", type_mapping: "@id"),
      "rdf" => TermDefinition.new("rdf", id: "http://www.w3.org/1999/02/22-rdf-syntax-ns#", simple: true),
      "rdfs" => TermDefinition.new("rdfs", id: "http://www.w3.org/2000/01/rdf-schema#", simple: true),
      "recipient" => TermDefinition.new("recipient", id: "https://w3id.org/openbadges#recipient", type_mapping: "@id"),
      "recipientEmail" => TermDefinition.new("recipientEmail", id: "https://w3id.org/openbadges#recipientEmail", simple: true),
      "recipientPassword" => TermDefinition.new("recipientPassword", id: "https://w3id.org/openbadges#recipientPassword", simple: true),
      "revocationList" => TermDefinition.new("revocationList", id: "https://w3id.org/openbadges#revocationList", type_mapping: "@id"),
      "revoked" => TermDefinition.new("revoked", id: "https://w3id.org/security#revoked", type_mapping: "http://www.w3.org/2001/XMLSchema#dateTime"),
      "salt" => TermDefinition.new("salt", id: "https://w3id.org/openbadges#salt"),
      "schema" => TermDefinition.new("schema", id: "http://schema.org/", simple: true),
      "sec" => TermDefinition.new("sec", id: "https://w3id.org/security#", simple: true),
      "signature" => TermDefinition.new("signature", id: "https://w3id.org/security#signature", simple: true),
      "signatureAlgorithm" => TermDefinition.new("signatureAlgorithm", id: "https://w3id.org/security#signatureAlgorithm", simple: true),
      "signatureValue" => TermDefinition.new("signatureValue", id: "https://w3id.org/security#signatureValue", simple: true),
      "signed" => TermDefinition.new("signed", id: "https://w3id.org/openbadges#SignedBadge", simple: true),
      "streetAddress" => TermDefinition.new("streetAddress", id: "http://schema.org/streetAddress", simple: true),
      "tag" => TermDefinition.new("tag", id: "https://w3id.org/openbadges#tag", simple: true),
      "tags" => TermDefinition.new("tags", id: "http://schema.org/keywords"),
      "title" => TermDefinition.new("title", id: "http://purl.org/dc/terms/title", simple: true),
      "type" => TermDefinition.new("type", id: "@type", simple: true),
      "uid" => TermDefinition.new("uid", id: "https://w3id.org/openbadges#uid"),
      "url" => TermDefinition.new("url", id: "http://schema.org/url", type_mapping: "@id"),
      "validatesType" => TermDefinition.new("validatesType", id: "https://w3id.org/openbadges#validatesType", simple: true),
      "validation" => TermDefinition.new("validation", id: "https://w3id.org/openbadges#validation", simple: true),
      "validationFrame" => TermDefinition.new("validationFrame", id: "https://w3id.org/openbadges#validationFrame", simple: true),
      "validationSchema" => TermDefinition.new("validationSchema", id: "https://w3id.org/openbadges#validationSchema", simple: true),
      "verify" => TermDefinition.new("verify", id: "https://w3id.org/openbadges#verify", type_mapping: "@id"),
      "xsd" => TermDefinition.new("xsd", id: "http://www.w3.org/2001/XMLSchema#", simple: true)
    })
  end
end
