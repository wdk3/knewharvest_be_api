class SubLocation < ApplicationRecord
  belongs_to :user
  
  validates_presence_of :name, :dimensions, :micro_climate, :user_id
end
