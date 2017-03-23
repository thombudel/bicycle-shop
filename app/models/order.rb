class Order < ApplicationRecord
    belongs_to :user
    has many :order_items
end
