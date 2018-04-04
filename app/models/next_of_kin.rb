class NextOfKin < ApplicationRecord
  belongs_to :user, inverse_of: :next_of_kin
  has_one :profile, through: :user, inverse_of: :next_of_kin
end
