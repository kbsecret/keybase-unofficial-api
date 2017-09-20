# frozen_string_literal: true

require_relative "lib/keybase/api"

Gem::Specification.new do |s|
  s.name                  = "keybase-unofficial-api"
  s.version               = Keybase::API::VERSION
  s.summary               = "keybase-unofficial-api - Unofficial library for the Keybase API"
  s.description           = <<~EOS
                              This library provides access to Keybase's REST API from Ruby.
                            EOS
  s.authors               = ["William Woodruff"]
  s.email                 = "william@tuffbizz.com"
  s.files                 = Dir["LICENSE", "*.md", ".yardopts", "lib/**/*"]
  s.required_ruby_version = ">= 2.3.0"
  s.homepage              = "https://github.com/woodruffw/keybase-unofficial-api"
  s.license               = "MIT"

  s.add_runtime_dependency "faraday", "~> 0"
  s.add_runtime_dependency "keybase-unofficial-core", "~> 0"
end
