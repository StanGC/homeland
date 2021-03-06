# frozen_string_literal: true

require "meilisearch"

return if ENV["RAILS_PRECOMPILE"]

$meilisearch = MeiliSearch::Client.new(ENV["MEILI_HOST"] || "http://127.0.0.1:7700", ENV["MEILI_MASTER_KEY"] || "homeland")
