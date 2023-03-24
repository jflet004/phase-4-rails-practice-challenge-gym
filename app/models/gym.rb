class Gym < ApplicationRecord
  has_many :memberships, dependent: :destroy
  has_many :clients, thorugh: :memberships
end
