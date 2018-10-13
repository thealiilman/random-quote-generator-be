module Api
  module V1
    class QuotesController < ApplicationController
      def index
        quotes = Quote.all
        render json: QuoteSerializer.new(quotes)
      end
    end
  end
end
