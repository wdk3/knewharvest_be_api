class UserSerializer
  include JSONAPI::Serializer
  attributes :farm_name, :address, :name
end
