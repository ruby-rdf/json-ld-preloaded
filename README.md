# JSON-LD Preloaded
JSON-LD with preloaded contexts.

[![Gem Version](https://badge.fury.io/rb/json-ld-preloaded.svg)](https://badge.fury.io/rb/json-ld-preloaded)
[![Build Status](https://github.com/ruby-rdf/json-ld-preloaded/workflows/CI/badge.svg?branch=develop)](https://github.com/ruby-rdf/json-ld-preloaded/actions?query=workflow%3ACI)
[![Coverage Status](https://coveralls.io/repos/ruby-rdf/json-ld-preloaded/badge.svg?branch=develop)](https://coveralls.io/github/ruby-rdf/json-ld-preloaded?branch=develop)
[![Gitter chat](https://badges.gitter.im/ruby-rdf/rdf.png)](https://gitter.im/ruby-rdf/rdf)

## Features

This gem uses the preloading capabilities in `JSON::LD::Context` to create ruby context definitions for common JSON-LD contexts to dramatically reduce processing time when any preloaded context is used in a JSON-LD document. As a consequence, changes made to these contexts after the gem release will not be loaded.

Contexts are taken from https://github.com/json-ld/json-ld.org/wiki/existing-contexts:

* [ActivityStreams 2.0](http://activitystrea.ms)
 *  https://www.w3.org/ns/activitystreams
* AesKeyWrappingKey2019 Crypto Suite
  * https://w3id.org/security/suites/aes-2019/v1
* Age Verification
  * https://w3id.org/age/v1
* Authorization Capabilities (zCap)
  * https://w3id.org/zcap/v1
* Bitstring Status List v1.0
  * https://www.w3.org/ns/credentials/v2
* Concealed Id Token
  * https://w3id.org/cit/v1	
* [CSVW Namespace Vocabulary Terms](https://www.w3.org/TR/tabular-data-model/)
 * https://www.w3.org/ns/csvw
* CultureGraph EntityFacts
 * http://hub.culturegraph.org/entityfacts/context/v1/entityfacts.jsonld
* Data Integrity v1.0
  * https://w3id.org/security/data-integrity/v1
* Data Integrity v2.0
  * https://w3id.org/security/data-integrity/v2
* DCC (Decentralized Credentials Consortium) Core Context
  * https://w3id.org/dcc/v1
* Decentralized Identifiers (DID) Core Spec v1
  * https://www.w3.org/ns/did/v1
* Ed25519Signature2018 Suite
  * https://w3id.org/security/suites/ed25519-2018/v1
* Ed25519Signature2020 Suite
  * https://w3id.org/security/suites/ed25519-2020/v1
* [FOAF](http://xmlns.com/foaf/spec/)
 * http://xmlns.com/foaf/context
* [GeoJSON-LD](https://github.com/geojson/geojson-ld)
 * https://raw.githubusercontent.com/geojson/geojson-ld/master/contexts/geojson-base.jsonld
* [Hydra](http://www.hydra-cg.com/spec/latest/core/)
 * http://www.w3.org/ns/hydra/core
* [IIIF Image API](http://iiif.io/api/image/2/)
 * http://iiif.io/api/image/2/context.json
* [IIIF Presentation API](http://iiif.io/api/presentation/2/)
 * http://iiif.io/api/presentation/2/context.json
* [LDP](http://www.w3.org/2012/ldp/wiki/Main_Page)
 * [work in progress](http://lists.w3.org/Archives/Public/public-linked-json/2014Jul/0050.html)
* [Linked Open Vocabularies (LOV)](https://lov.linkeddata.es/dataset/lov/)
 * http://lov.linkeddata.es/dataset/lov/context
* Multikey v1.0
  * https://w3id.org/security/multikey/v1
* Open Badges (OBI)
 * https://openbadgespec.org/v1/context.json
 * issues: https://github.com/openbadges/openbadges-specification/issues
* [prefix.cc](http://prefix.cc)
 * http://prefix.cc/context (and subsets using URLs of the form http://prefix.cc/foaf,rdf,rdfs.file.jsonld)
* [RDF Data Cube](http://purl.org/linked-data/cube#)
 * http://pebbie.org/context/qb
* [RDFa Core Initial Context](http://www.w3.org/2011/rdfa-context/rdfa-1.1)
 * http://www.w3.org/2013/json-ld-context/rdfa11
* [Research Object Bundle](https://w3id.org/bundle)
 * https://w3id.org/bundle/context
* [package.json](https://github.com/digitalbazaar/jsonld.js/issues/39)
* [Schema.org](http://schema.org)
 * http://schema.org (needs content negotiation)
* Sha256HmacKey2019 Crypto Suite
  * https://w3id.org/security/suites/hmac-2019/v1
* Vaccination Certificate Vocabulary v0.1
  * https://w3id.org/vaccination/v1
* [vCard Ontology](http://www.w3.org/TR/vcard-rdf/)
 * http://www.w3.org/2006/vcard/ns (needs content negotiation)
* Veres One DID Method
  * https://w3id.org/veres-one/v1
* Verifiable Credentials Data Model v1
  * https://www.w3.org/2018/credentials/v1 
* Verifiable Credentials Data Model v2
  * https://www.w3.org/ns/credentials/v2
* Verifiable Credentials Revocation List 2020
  * https://w3id.org/vc-revocation-list-2020/v1
* WebKMS (Key Management System)
  * https://w3id.org/webkms/v1
* X25519KeyAgreementKey2020 Suite
  * https://w3id.org/security/suites/x25519-2020/v1

## Dependencies
* [Ruby](https://ruby-lang.org/) (>= 3.0)
* [JSON::LD](https://rubygems.org/gems/json-ld) (>= 3.2)

## Change Log

See [Release Notes on GitHub](https://github.com/ruby-rdf/json-ld-preloaded/releases)

## Mailing List
* <https://lists.w3.org/Archives/Public/public-rdf-ruby/>

## Author
* [Gregg Kellogg](https://github.com/gkellogg) - <https://greggkellogg.net/>

## Contributing
* Do your best to adhere to the existing coding conventions and idioms.
* Don't use hard tabs, and don't leave trailing whitespace on any line.
* Do document every method you add using [YARD][] annotations. Read the
  [tutorial][YARD-GS] or just look at the existing code for examples.
* Don't touch the `json-ld.gemspec`, `VERSION` or `AUTHORS` files. If you need to
  change them, do so on your private branch only.
* Do feel free to add yourself to the `CREDITS` file and the corresponding
  list in the the `README`. Alphabetical order applies.
* Do note that in order for us to merge any non-trivial changes (as a rule
  of thumb, additions larger than about 15 lines of code), we need an
  explicit [public domain dedication][PDD] on record from you,
  which you will be asked to agree to on the first commit to a repo within the organization.
  Note that the agreement applies to all repos in the [Ruby RDF](https://github.com/ruby-rdf/) organization.

## License

This is free and unencumbered public domain software. For more information,
see <https://unlicense.org/> or the accompanying {file:UNLICENSE} file.

[Ruby]:             https://ruby-lang.org/
[RDF]:              https://www.w3.org/RDF/
[YARD]:             https://yardoc.org/
[YARD-GS]:          https://rubydoc.info/docs/yard/file/docs/GettingStarted.md
[PDD]:              https://lists.w3.org/Archives/Public/public-rdf-ruby/2010May/0013.html
[RDF.rb]:           https://rubygems.org/gems/rdf
[Backports]:        https://rubygems.org/gems/backports
[JSON-LD]:          https://www.w3.org/TR/json-ld11/ "JSON-LD 1.1"
[Promises]:         http://dom.spec.whatwg.org/#promises
[jsonlint]:         https://rubygems.org/gems/jsonlint
