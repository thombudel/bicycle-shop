

class ShoppingCartsController < ApplicationController
  attr_accessor :order_item, :cart

  #include ShoppingCart
  #before action: set_cart
  def show_addition
    session[:cart]||=[]
    @cart = session[:cart]
    #session[:cart]||=[]
    @cart << Product.find(1)

    #@cart << "gazelle"
    #@cart <<"batavus"

    session[:cart]=@cart
  end

  def show_subtraction
    session[:cart]||=[]
    @cart = session[:cart]
    @cart = @cart.delete_if{|score| score == "gazelle"

      }
    session[:cart]=@cart
   end

def add_item(item)
  @order_item = "item"
  @cart<<@order_item
  @cart = session[:cart]
end


   #@shopping_cart=ShoppingCart.new(:order_items)
   #@order_item = @shopping_cart.order_item

  end
