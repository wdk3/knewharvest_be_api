require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'table relationship' do
    it { should have_many(:sub_locations) }
  end
  
  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:farm_name) }
    it { should validate_presence_of(:address) }
  end
end
