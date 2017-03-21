class User < ApplicationRecord
    has_many :order_items, through: :orders, source: :order_item

    devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
