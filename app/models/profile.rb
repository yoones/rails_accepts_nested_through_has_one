class Profile < ApplicationRecord
  belongs_to :user
  has_one :next_of_kin, through: :user

  accepts_nested_attributes_for :next_of_kin
end
