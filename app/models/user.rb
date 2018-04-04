class User < ApplicationRecord
  has_one :profile
  has_one :next_of_kin
end
