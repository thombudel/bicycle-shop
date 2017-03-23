

class ShoppingCartsController < ApplicationController
  #include ShoppingCart
  #before action: set_cart
  def show_addition
    session[:cart]||=[]
    @cart = session[:cart]
    @cart << "aankoop"
    session[:cart]=@cart
  end

end
