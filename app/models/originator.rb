class Originator < ApplicationRecord
  has_many :quotes, dependent: :destroy
  validates :name, :origin, presence: true
end
