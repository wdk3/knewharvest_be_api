class SubLocationSerializer
  include JSONAPI::Serializer
  set_type :sublocations
  attributes :name, :dimensions, :micro_climate, :user_id
  belongs_to :user
end
