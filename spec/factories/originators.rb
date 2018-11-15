FactoryBot.define do
  factory :originator do
    name { Faker::HarryPotter.character }
    origin { Faker::HarryPotter.location }
  end
end
