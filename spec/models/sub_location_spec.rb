require 'rails_helper'

RSpec.describe SubLocation, type: :model do
  describe 'table relationship' do
    it { should belong_to(:user) }
  end
end
