require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'table relationship' do
    it { should have_many(:sub_locations) }
  end
end
