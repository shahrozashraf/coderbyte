class PhoneNumber < ApplicationRecord
  has_and_belongs_to_many :users
  validates :country, presence: true
end
