# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from https://w3id.org/dcc/v1
require 'json/ld'
class JSON::LD::Context
  add_preloaded("https://w3id.org/dcc/v1") do
    new(processingMode: "json-ld-1.1", term_definitions: {
      "Assertion" => TermDefinition.new("Assertion", id: "https://w3id.org/dcc/v1#Assertion", simple: true, protected: true),
      "Course" => TermDefinition.new("Course", id: "http://schema.org/Course", simple: true, protected: true),
      "CourseCompletionCredential" => TermDefinition.new("CourseCompletionCredential", id: "https://w3id.org/dcc/v1#CourseCompletionCredential", simple: true, protected: true),
      "CourseInstance" => TermDefinition.new("CourseInstance", id: "http://schema.org/CourseInstance", simple: true, protected: true),
      "EducationalOccupationalCredential" => TermDefinition.new("EducationalOccupationalCredential", id: "http://schema.org/EducationalOccupationalCredential", simple: true, protected: true),
      "EducationalOccupationalProgram" => TermDefinition.new("EducationalOccupationalProgram", id: "http://schema.org/EducationalOccupationalProgram", simple: true, protected: true),
      "Issuer" => TermDefinition.new("Issuer", id: "https://w3id.org/openbadges#Issuer", simple: true, protected: true),
      "LearningCredential" => TermDefinition.new("LearningCredential", id: "https://w3id.org/dcc/v1#LearningCredential", simple: true, protected: true),
      "Person" => TermDefinition.new("Person", id: "http://schema.org/Person", simple: true, protected: true),
      "ProgramCompletionCredential" => TermDefinition.new("ProgramCompletionCredential", id: "https://w3id.org/dcc/v1#ProgramCompletionCredential", simple: true, protected: true),
      "assertion" => TermDefinition.new("assertion", id: "https://w3id.org/dcc/v1#assertion", simple: true, protected: true),
      "awardedOnCompletionOf" => TermDefinition.new("awardedOnCompletionOf", id: "http://schema.org/educationalCredentialAwarded", reverse_property: true, protected: true),
      "competencyRequired" => TermDefinition.new("competencyRequired", id: "http://schema.org/EducationalOccupationalCredential#competencyRequired", simple: true, protected: true),
      "courseCode" => TermDefinition.new("courseCode", id: "http://schema.org/courseCode", simple: true, protected: true),
      "credentialCategory" => TermDefinition.new("credentialCategory", id: "http://schema.org/EducationalOccupationalCredential#credentialCategory", simple: true, protected: true),
      "description" => TermDefinition.new("description", id: "http://schema.org/description", protected: true),
      "educationalCredentialAwarded" => TermDefinition.new("educationalCredentialAwarded", id: "http://schema.org/educationalCredentialAwarded", simple: true, protected: true),
      "endDate" => TermDefinition.new("endDate", id: "http://schema.org/endDate", simple: true, protected: true),
      "hasCourseInstance" => TermDefinition.new("hasCourseInstance", id: "http://schema.org/hasCourseInstance", simple: true, protected: true),
      "hasCredential" => TermDefinition.new("hasCredential", id: "http://schema.org/hasCredential", simple: true, protected: true),
      "id" => TermDefinition.new("id", id: "@id", simple: true, protected: true),
      "identifier" => TermDefinition.new("identifier", id: "http://schema.org/identifier", simple: true, protected: true),
      "image" => TermDefinition.new("image", id: "http://schema.org/image", type_mapping: "@id", protected: true),
      "name" => TermDefinition.new("name", id: "http://schema.org/name", simple: true, protected: true),
      "numberOfCredits" => TermDefinition.new("numberOfCredits", id: "http://schema.org/numberOfCredits", simple: true, protected: true),
      "startDate" => TermDefinition.new("startDate", id: "http://schema.org/startDate", simple: true, protected: true),
      "type" => TermDefinition.new("type", id: "@type", simple: true, protected: true),
      "url" => TermDefinition.new("url", id: "http://schema.org/url", simple: true, protected: true),
      "value" => TermDefinition.new("value", id: "http://schema.org/value", simple: true, protected: true)
    })
  end
end
