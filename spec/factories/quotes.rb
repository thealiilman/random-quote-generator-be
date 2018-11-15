FactoryBot.define do
  factory :quote do
    quote { Faker::HarryPotter.quote }
    originator
  end
end
