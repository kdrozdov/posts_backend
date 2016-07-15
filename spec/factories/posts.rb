FactoryGirl.define do
  factory :post do
    title { Faker::Lorem.words(2).join(' ') }
    body { Faker::Lorem.words(5).join(' ') }
    username { Faker::Internet.user_name }
  end
end
