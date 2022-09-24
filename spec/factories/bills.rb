FactoryBot.define do
  factory :bill do
    status { false }
    table { create (:table) }
    dish { create (:dish) }
  end
end
