class Quote < ApplicationRecord
  belongs_to :originator
  validates :quote, presence: true
end
