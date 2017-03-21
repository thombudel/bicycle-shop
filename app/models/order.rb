class Order < ApplicationRecord
  belongs_to :order_item
  belongs_to :user
end
