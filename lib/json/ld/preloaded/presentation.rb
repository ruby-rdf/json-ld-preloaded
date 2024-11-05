# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from http://iiif.io/api/presentation/2/context.json
require 'json/ld'
class JSON::LD::Context
  add_preloaded("http://iiif.io/api/presentation/2/context.json") do
    new(processingMode: "json-ld-1.1", term_definitions: {
      "as" => TermDefinition.new("as", id: "http://www.w3.org/ns/activitystreams#", simple: true, prefix: true),
      "attribution" => TermDefinition.new("attribution", id: "http://iiif.io/api/presentation/2#attributionLabel"),
      "bottom-to-top" => TermDefinition.new("bottom-to-top", id: "http://iiif.io/api/presentation/2#bottomToTopDirection", simple: true),
      "bytes" => TermDefinition.new("bytes", id: "http://www.w3.org/2011/content#bytes"),
      "canvases" => TermDefinition.new("canvases", id: "http://iiif.io/api/presentation/2#hasCanvases", type_mapping: "@id", container_mapping: "@list"),
      "chars" => TermDefinition.new("chars", id: "http://www.w3.org/2011/content#chars"),
      "cnt" => TermDefinition.new("cnt", id: "http://www.w3.org/2011/content#", simple: true, prefix: true),
      "collections" => TermDefinition.new("collections", id: "http://iiif.io/api/presentation/2#hasCollections", type_mapping: "@id", container_mapping: "@list"),
      "contentLayer" => TermDefinition.new("contentLayer", id: "http://iiif.io/api/presentation/2#hasContentLayer", type_mapping: "@id"),
      "continuous" => TermDefinition.new("continuous", id: "http://iiif.io/api/presentation/2#continuousHint", simple: true),
      "dc" => TermDefinition.new("dc", id: "http://purl.org/dc/elements/1.1/", simple: true, prefix: true),
      "dcterms" => TermDefinition.new("dcterms", id: "http://purl.org/dc/terms/", simple: true, prefix: true),
      "dctypes" => TermDefinition.new("dctypes", id: "http://purl.org/dc/dcmitype/", simple: true, prefix: true),
      "default" => TermDefinition.new("default", id: "http://www.w3.org/ns/oa#default", type_mapping: "@id"),
      "description" => TermDefinition.new("description", id: "http://purl.org/dc/elements/1.1/description"),
      "doap" => TermDefinition.new("doap", id: "http://usefulinc.com/ns/doap#", simple: true, prefix: true),
      "encoding" => TermDefinition.new("encoding", id: "http://www.w3.org/2011/content#characterEncoding"),
      "exact" => TermDefinition.new("exact", id: "http://www.w3.org/ns/oa#exact", simple: true),
      "exif" => TermDefinition.new("exif", id: "http://www.w3.org/2003/12/exif/ns#", simple: true, prefix: true),
      "facing-pages" => TermDefinition.new("facing-pages", id: "http://iiif.io/api/presentation/2#facingPagesHint", simple: true),
      "first" => TermDefinition.new("first", id: "http://www.w3.org/ns/activitystreams#first", type_mapping: "@id"),
      "foaf" => TermDefinition.new("foaf", id: "http://xmlns.com/foaf/0.1/", simple: true, prefix: true),
      "format" => TermDefinition.new("format", id: "http://purl.org/dc/elements/1.1/format"),
      "full" => TermDefinition.new("full", id: "http://www.w3.org/ns/oa#hasSource", type_mapping: "@id"),
      "height" => TermDefinition.new("height", id: "http://www.w3.org/2003/12/exif/ns#height"),
      "iiif" => TermDefinition.new("iiif", id: "http://iiif.io/api/image/2#", simple: true, prefix: true),
      "images" => TermDefinition.new("images", id: "http://iiif.io/api/presentation/2#hasImageAnnotations", type_mapping: "@id", container_mapping: "@list"),
      "individuals" => TermDefinition.new("individuals", id: "http://iiif.io/api/presentation/2#individualsHint", simple: true),
      "item" => TermDefinition.new("item", id: "http://www.w3.org/ns/oa#item", type_mapping: "@id", container_mapping: "@set"),
      "label" => TermDefinition.new("label", id: "http://www.w3.org/2000/01/rdf-schema#label"),
      "language" => TermDefinition.new("language", id: "http://purl.org/dc/elements/1.1/language"),
      "last" => TermDefinition.new("last", id: "http://www.w3.org/ns/activitystreams#last", type_mapping: "@id"),
      "left-to-right" => TermDefinition.new("left-to-right", id: "http://iiif.io/api/presentation/2#leftToRightDirection", simple: true),
      "license" => TermDefinition.new("license", id: "http://purl.org/dc/terms/rights", type_mapping: "@id"),
      "logo" => TermDefinition.new("logo", id: "http://xmlns.com/foaf/0.1/logo", type_mapping: "@id"),
      "manifests" => TermDefinition.new("manifests", id: "http://iiif.io/api/presentation/2#hasManifests", type_mapping: "@id", container_mapping: "@list"),
      "members" => TermDefinition.new("members", id: "http://iiif.io/api/presentation/2#hasParts", type_mapping: "@id", container_mapping: "@list"),
      "metadata" => TermDefinition.new("metadata", id: "http://iiif.io/api/presentation/2#metadataLabels", type_mapping: "@id", container_mapping: "@list"),
      "motivation" => TermDefinition.new("motivation", id: "http://www.w3.org/ns/oa#motivatedBy", type_mapping: "@id"),
      "multi-part" => TermDefinition.new("multi-part", id: "http://iiif.io/api/presentation/2#multiPartHint", simple: true),
      "navDate" => TermDefinition.new("navDate", id: "http://iiif.io/api/presentation/2#presentationDate"),
      "next" => TermDefinition.new("next", id: "http://www.w3.org/ns/activitystreams#next", type_mapping: "@id"),
      "non-paged" => TermDefinition.new("non-paged", id: "http://iiif.io/api/presentation/2#nonPagedHint", simple: true),
      "oa" => TermDefinition.new("oa", id: "http://www.w3.org/ns/oa#", simple: true, prefix: true),
      "on" => TermDefinition.new("on", id: "http://www.w3.org/ns/oa#hasTarget", type_mapping: "@id"),
      "otherContent" => TermDefinition.new("otherContent", id: "http://iiif.io/api/presentation/2#hasLists", type_mapping: "@id", container_mapping: "@list"),
      "paged" => TermDefinition.new("paged", id: "http://iiif.io/api/presentation/2#pagedHint", simple: true),
      "prefix" => TermDefinition.new("prefix", id: "http://www.w3.org/ns/oa#prefix", simple: true),
      "prev" => TermDefinition.new("prev", id: "http://www.w3.org/ns/activitystreams#prev", type_mapping: "@id"),
      "profile" => TermDefinition.new("profile", id: "http://usefulinc.com/ns/doap#implements", type_mapping: "@id"),
      "ranges" => TermDefinition.new("ranges", id: "http://iiif.io/api/presentation/2#hasRanges", type_mapping: "@id", container_mapping: "@list"),
      "rdf" => TermDefinition.new("rdf", id: "http://www.w3.org/1999/02/22-rdf-syntax-ns#", simple: true, prefix: true),
      "rdfs" => TermDefinition.new("rdfs", id: "http://www.w3.org/2000/01/rdf-schema#", simple: true, prefix: true),
      "related" => TermDefinition.new("related", id: "http://purl.org/dc/terms/relation", type_mapping: "@id"),
      "rendering" => TermDefinition.new("rendering", id: "http://purl.org/dc/terms/hasFormat", type_mapping: "@id"),
      "resource" => TermDefinition.new("resource", id: "http://www.w3.org/ns/oa#hasBody", type_mapping: "@id"),
      "resources" => TermDefinition.new("resources", id: "http://iiif.io/api/presentation/2#hasAnnotations", type_mapping: "@id", container_mapping: "@list"),
      "right-to-left" => TermDefinition.new("right-to-left", id: "http://iiif.io/api/presentation/2#rightToLeftDirection", simple: true),
      "sc" => TermDefinition.new("sc", id: "http://iiif.io/api/presentation/2#", simple: true, prefix: true),
      "seeAlso" => TermDefinition.new("seeAlso", id: "http://www.w3.org/2000/01/rdf-schema#seeAlso", type_mapping: "@id"),
      "selector" => TermDefinition.new("selector", id: "http://www.w3.org/ns/oa#hasSelector", type_mapping: "@id"),
      "sequences" => TermDefinition.new("sequences", id: "http://iiif.io/api/presentation/2#hasSequences", type_mapping: "@id", container_mapping: "@list"),
      "service" => TermDefinition.new("service", id: "http://rdfs.org/sioc/services#has_service", type_mapping: "@id"),
      "startCanvas" => TermDefinition.new("startCanvas", id: "http://iiif.io/api/presentation/2#hasStartCanvas", type_mapping: "@id"),
      "startIndex" => TermDefinition.new("startIndex", id: "http://www.w3.org/ns/activitystreams#startIndex"),
      "structures" => TermDefinition.new("structures", id: "http://iiif.io/api/presentation/2#hasRanges", type_mapping: "@id", container_mapping: "@list"),
      "style" => TermDefinition.new("style", id: "http://www.w3.org/ns/oa#styleClass"),
      "stylesheet" => TermDefinition.new("stylesheet", id: "http://www.w3.org/ns/oa#styledBy", type_mapping: "@id"),
      "suffix" => TermDefinition.new("suffix", id: "http://www.w3.org/ns/oa#suffix", simple: true),
      "svcs" => TermDefinition.new("svcs", id: "http://rdfs.org/sioc/services#", simple: true, prefix: true),
      "thumbnail" => TermDefinition.new("thumbnail", id: "http://xmlns.com/foaf/0.1/thumbnail", type_mapping: "@id"),
      "top" => TermDefinition.new("top", id: "http://iiif.io/api/presentation/2#topHint", simple: true),
      "top-to-bottom" => TermDefinition.new("top-to-bottom", id: "http://iiif.io/api/presentation/2#topToBottomDirection", simple: true),
      "total" => TermDefinition.new("total", id: "http://www.w3.org/ns/activitystreams#totalItems"),
      "value" => TermDefinition.new("value", id: "http://www.w3.org/1999/02/22-rdf-syntax-ns#value"),
      "viewingDirection" => TermDefinition.new("viewingDirection", id: "http://iiif.io/api/presentation/2#viewingDirection", type_mapping: "@vocab"),
      "viewingHint" => TermDefinition.new("viewingHint", id: "http://iiif.io/api/presentation/2#viewingHint", type_mapping: "@vocab"),
      "width" => TermDefinition.new("width", id: "http://www.w3.org/2003/12/exif/ns#width"),
      "within" => TermDefinition.new("within", id: "http://purl.org/dc/terms/isPartOf", type_mapping: "@id"),
      "xsd" => TermDefinition.new("xsd", id: "http://www.w3.org/2001/XMLSchema#", simple: true, prefix: true)
    })
  end
end
