class ShoppingCart < ApplicationRecord
attr_accessor:  :order_item, :price
before action: set_cart
#has many: :order_items



  def add_product
    @cart << @order_item
  end

  def delete_product

    iteration

    @cart.order_items.each do |item|

      if
    end
  end

end
