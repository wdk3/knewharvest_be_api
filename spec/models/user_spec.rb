require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:address) }
    it { should validate_presence_of(:farm_name) }
  end

  describe 'table relationship' do
    it { should have_many(:sub_locations) }
  end
end