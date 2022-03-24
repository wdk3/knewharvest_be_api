FactoryBot.define do
  factory :sub_location do
    name { Faker::Mountain.name }
    dimensions { Faker::Placeholdit.image(size: '50x50') }
    micro_climate { Faker::Color.color_name }
    user
  end
end
