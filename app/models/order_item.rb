class OrderItem < Product < ShoppingCart
  attr_accessor :id, :price, :amount
  belongs_to :product
  belongs_to :shopping_cart
  #has_many :buyers, through: :orders, source: :user

  validates :price, presence: true
  validates :amount, presence: true
  #validates :total_price, presence: true

def new
  @@order_item = OrderItem.new
  @@order_item.id = OrderItem(params[:id])
  @@order_item.price = OrderItem(params[:price])
  @@order_item.amount = OrderItem(params[:price])
end



end
