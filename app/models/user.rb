class User < ApplicationRecord
  has_and_belongs_to_many :phone_numbers
  validates :first_name, presence: true
  accepts_nested_attributes_for :phone_numbers
end
