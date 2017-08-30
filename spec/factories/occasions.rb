FactoryGirl.define do
  factory :occasion do
    name 'occasion1'

    trait :invalid do
      name nil
    end
  end
end
