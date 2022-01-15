FactoryBot.define do
  factory :user do
    name { Faker::FunnyName.name }
    farm_name { Faker::Fantasy::Tolkien.location + " Farm" }
    address { Faker::Address.full_address }
  end
end
