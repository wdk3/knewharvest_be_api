require 'rails_helper'

RSpec.describe SubLocation, type: :model do
  describe 'table relationship' do
    it { should belong_to(:user) }
  end
  
  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:dimensions) }
    it { should validate_presence_of(:micro_climate) }
    it { should validate_presence_of(:user_id) }
  end
end
