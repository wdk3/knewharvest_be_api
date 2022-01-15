class User < ApplicationRecord
  has_many :sub_locations
  
  validates_presence_of :name, :farm_name, :address
end
