# File generated from our OpenAPI spec
# frozen_string_literal: true

module Stripe
  module Treasury
    class ReceivedCredit < APIResource
      extend Stripe::APIOperations::List

      OBJECT_NAME = "treasury.received_credit"

      def test_helpers
        TestHelpers.new(self)
      end

      class TestHelpers < APIResourceTestHelpers
        RESOURCE_CLASS = ReceivedCredit

        def self.create(params = {}, opts = {})
          @resource.request_stripe_object(
            method: :post,
            path: resource_url + "/received_credits",
            params: params,
            opts: opts
          )
        end
      end
    end
  end
end
