class Product < ApplicationRecord
  attr_accessor :name, :price
  has_many :photos, dependent: :destroy
  has_many :order_items

  validates :name, presence: true
  validates :description, presence: true, length: { maximum: 75 }
  validates :details, presence: true, length: { maximum: 150 }
  validates :price, presence: true

  def name
    @name = Product.name
  end
end
