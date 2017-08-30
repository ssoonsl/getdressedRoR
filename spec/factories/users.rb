FactoryGirl.define do
  factory :user do
    sequence(:username) { |n| "user#{n}" }
    sequence(:email) { |n| "user#{n}@mail.com" }
    password '123123'

    trait :invalid do
      username nil
    end
  end
end
