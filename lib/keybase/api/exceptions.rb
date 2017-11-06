# frozen_string_literal: true

module Keybase
  module API
    # A namespace for all exceptions defined by {Keybase::API}.
    module Exceptions
      # Raised whenever an {API} call fails.
      class APIError < Core::Exceptions::KeybaseError
        # @param message [String] the error message returned by the API
        def initialize(message)
          super message
        end
      end
    end
  end
end
