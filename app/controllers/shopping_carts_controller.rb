

class ShoppingCartsController < ApplicationController
  attr_accessor :order_item

  #include ShoppingCart
  #before action: set_cart
  def show_addition
    session[:cart]||=[]
    @cart = session[:cart]
    @cart << "aankoop"
    @cart <<"aankoop2"
    session[:cart]=@cart
  end

  def show_subtraction
    session[:cart]||=[]
    @cart = session[:cart]
    @cart = @cart.delete_if{|score| score == "aankoop"

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
