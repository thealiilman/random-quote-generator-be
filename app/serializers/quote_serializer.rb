class QuoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :quote, :originator
end
