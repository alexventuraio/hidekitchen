class Product < ApplicationRecord
  acts_as_tenant(:restaurant)

  validates :name, :price, presence: true
end
