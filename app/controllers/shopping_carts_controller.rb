

class ShoppingCartsController < ApplicationController
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

  end
