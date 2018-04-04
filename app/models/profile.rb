class Profile < ApplicationRecord
  belongs_to :user, inverse_of: :profile
  has_one :next_of_kin, through: :user, inverse_of: :profile

  accepts_nested_attributes_for :next_of_kin
end
