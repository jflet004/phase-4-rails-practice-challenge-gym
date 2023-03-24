class Client < ApplicationRecord
  has_many :memberships
  has_many :gyms, thorugh: :memberships
end
