class User < ApplicationRecord
  has_one :profile, inverse_of: :user
  has_one :next_of_kin, inverse_of: :user
end
