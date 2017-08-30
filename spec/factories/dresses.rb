FactoryGirl.define do
  factory :dress do
    name 'dress1'
    association :color, factory: :color
    association :occasion, factory: :occasion

    trait :invalid do
      name nil
    end
  end
end
