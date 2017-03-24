class Product < ApplicationRecord
  has_one :photo, dependent: :destroy
  has_many :order_items

  validates :name, presence: true
  validates :description, presence: true
  validates :details, presence: true
  validates :price, presence: true
end
