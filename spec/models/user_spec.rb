require 'rails_helper'

RSpec.describe User, type: :model do
  context 'validation test' do
    it 'ensures first name presence' do
      user = User.new(first_name: '').save
      expect(user).to eq(false)
    end
  end
end
