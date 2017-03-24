class OrderItem < Product < ShoppingCart
  attr_accessor :id, :price, :amount
  belongs_to :product
  belongs_to :order
  #has_many :buyers, through: :orders, source: :user

  validates :price, presence: true
  validates :amount, presence: true
  validate :order, presence: true
  #validates :total_price, presence: true

  def new
    @@order_item = OrderItem.new
  end

  def price
      product.price
  end

  def total_price
    price * amount
  end


  #def finalize
  #  self[:unit_price] = unit_price
  #  self[:total_price] = quantity * self[:unit_price]
  #end


end
