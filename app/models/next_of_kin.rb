class NextOfKin < ApplicationRecord
  belongs_to :user
  has_one :profile, through: :user
end
