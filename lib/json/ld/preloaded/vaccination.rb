# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from https://w3id.org/vaccination/v1
require 'json/ld'
class JSON::LD::Context
  add_preloaded("https://w3id.org/vaccination/v1") do
    new(processingMode: "json-ld-1.1", term_definitions: {
      "VaccinationCertificate" => TermDefinition.new("VaccinationCertificate", id: "https://w3id.org/vaccination#VaccinationCertificate", context: {"@version" => 1.1, "@protected" => true, "id" => "@id", "type" => "@type", "description" => "http://schema.org/description", "identifier" => "http://schema.org/identifier", "name" => "http://schema.org/name", "image" => "http://schema.org/image"}, protected: true),
      "VaccinationEvent" => TermDefinition.new("VaccinationEvent", id: "https://w3id.org/vaccination#VaccinationEvent", context: {"@version" => 1.1, "@protected" => true, "id" => "@id", "type" => "@type", "administeringCentre" => "https://w3id.org/vaccination#administeringCentre", "batchNumber" => "https://w3id.org/vaccination#batchNumber", "countryOfVaccination" => "https://w3id.org/vaccination#countryOfVaccination", "dateOfVaccination" => {"@id" => "https://w3id.org/vaccination#dateOfVaccination", "@type" => "http://www.w3.org/2001/XMLSchema#dateTime"}, "healthProfessional" => "https://w3id.org/vaccination#healthProfessional", "nextVaccinationDate" => {"@id" => "https://w3id.org/vaccination#nextVaccinationDate", "@type" => "http://www.w3.org/2001/XMLSchema#dateTime"}, "order" => "https://w3id.org/vaccination#order", "recipient" => {"@id" => "https://w3id.org/vaccination#recipient", "@type" => "https://w3id.org/vaccination#VaccineRecipient"}, "vaccine" => {"@id" => "https://w3id.org/vaccination#VaccineEventVaccine", "@type" => "https://w3id.org/vaccination#Vaccine"}}, protected: true),
      "Vaccine" => TermDefinition.new("Vaccine", id: "https://w3id.org/vaccination#Vaccine", context: {"@version" => 1.1, "@protected" => true, "id" => "@id", "type" => "@type", "atcCode" => "https://w3id.org/vaccination#atc-code", "disease" => "https://w3id.org/vaccination#disease", "event" => {"@id" => "https://w3id.org/vaccination#VaccineRecipientVaccineEvent", "@type" => "https://w3id.org/vaccination#VaccineEvent"}, "marketingAuthorizationHolder" => "https://w3id.org/vaccination#marketingAuthorizationHolder", "medicinalProductName" => "https://w3id.org/vaccination#medicinalProductName"}, protected: true),
      "VaccineRecipient" => TermDefinition.new("VaccineRecipient", id: "https://w3id.org/vaccination#VaccineRecipient", context: {"@version" => 1.1, "@protected" => true, "id" => "@id", "type" => "@type", "birthDate" => {"@id" => "http://schema.org/birthDate", "@type" => "http://www.w3.org/2001/XMLSchema#dateTime"}, "familyName" => "http://schema.org/familyName", "gender" => "http://schema.org/gender", "givenName" => "http://schema.org/givenName"}, protected: true),
      "description" => TermDefinition.new("description", id: "http://schema.org/description", simple: true, protected: true),
      "id" => TermDefinition.new("id", id: "@id", simple: true, protected: true),
      "identifier" => TermDefinition.new("identifier", id: "http://schema.org/identifier", simple: true, protected: true),
      "image" => TermDefinition.new("image", id: "http://schema.org/image", simple: true, protected: true),
      "name" => TermDefinition.new("name", id: "http://schema.org/name", simple: true, protected: true),
      "type" => TermDefinition.new("type", id: "@type", simple: true, protected: true)
    })
  end
end
