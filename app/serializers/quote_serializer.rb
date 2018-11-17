class QuoteSerializer
  include FastJsonapi::ObjectSerializer
  attribute :quote

  attribute :originator do |object|
    OriginatorSerializer.new(object.originator)
  end
end
