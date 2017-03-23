class OrderItem < ApplicationRecord
  belongs_to :product
  belongs_to :shopping_cart

  has_many :buyers, through: :orders, source: :user

  validates :price, presence: true
  validates :amount, presence: true
  validates :total_price, presence: true

end
