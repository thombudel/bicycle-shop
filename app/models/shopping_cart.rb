class ShoppingCart < ApplicationRecord
  has many :order_items
end
