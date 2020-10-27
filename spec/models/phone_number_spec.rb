require 'rails_helper'

RSpec.describe PhoneNumber, type: :model do
  context 'validation test' do
    it 'ensures first name presence' do
      phone_number = PhoneNumber.new(country: '').save
      expect(phone_number).to eq(false)
    end
  end
end
