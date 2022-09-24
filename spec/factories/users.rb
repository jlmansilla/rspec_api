FactoryBot.define do
  factory :user do
    name { Faker::Name.name }
    like { 1 }
  end
end
