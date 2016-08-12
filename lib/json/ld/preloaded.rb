require 'json/ld'

module JSON::LD::Context::Preloaded
  autoload :VERSION, "json/ld/preloaded/version"
end

# Require individual context files here
load "lib/json/ld/preloaded/activitystreams.rb"
load "lib/json/ld/preloaded/csvw.rb"
load "lib/json/ld/preloaded/datacube.rb"
load "lib/json/ld/preloaded/entityfacts.rb"
load "lib/json/ld/preloaded/foaf.rb"
load "lib/json/ld/preloaded/geojson.rb"
load "lib/json/ld/preloaded/hydra.rb"
load "lib/json/ld/preloaded/iiif.rb"
load "lib/json/ld/preloaded/lov.rb"
load "lib/json/ld/preloaded/prefix.rb"
load "lib/json/ld/preloaded/presentation.rb"
load "lib/json/ld/preloaded/rdfa.rb"
load "lib/json/ld/preloaded/research.rb"
load "lib/json/ld/preloaded/schema.rb"
load "lib/json/ld/preloaded/vcard.rb"
