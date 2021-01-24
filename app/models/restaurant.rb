class Restaurant < ApplicationRecord
  belongs_to :user
  has_many :products

  validates :name, :domain, presence: true
end
