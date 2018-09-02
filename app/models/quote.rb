class Quote < ApplicationRecord
  validates :quote, :originator, presence: true
end
