class User < ApplicationRecord
  # data validations
  validates_presence_of :name
  validates_presence_of :address
  validates_presence_of :farm_name

  # table relationship
  has_many :sub_locations
end
