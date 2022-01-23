class SubLocationSerializer
  include JSONAPI::Serializer
  attributes :name, :dimensions, :micro_climate, :user_id
end
