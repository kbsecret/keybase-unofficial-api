# frozen_string_literal: true

require "keybase/core"

require_relative "api/exceptions"
require_relative "api/api"

# The primary namespace.
module Keybase
  module API
    # The current version of `keybase-unofficial-api`.
    VERSION = "0.0.3"
  end
end
