

class ShoppingCartsController < ApplicationController

  def show_addition
    session[:cart]||=[]
    @cart = session[:cart]
    @cart << Product.find(@product.id)
    session[:cart]= @cart
  end

  def show_subtraction
    session[:cart]||=[]
    @cart = session[:cart]
    @cart = @cart.delete_if{|score| score == Product.find(params[:id])
      }
    session[:cart]=@cart
   end

 end
