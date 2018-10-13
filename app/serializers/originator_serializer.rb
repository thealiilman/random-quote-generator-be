class OriginatorSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :origin, :quotes
end
