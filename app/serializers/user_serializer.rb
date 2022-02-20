class UserSerializer
  include JSONAPI::Serializer
  set_type :users
  attributes :farm_name, :address, :name
  has_many :sub_locations
end
