inlcude "ShoppingCart"

class ShoppingCartsController < ApplicationController
set_cart

def show
  @cart = ShoppingCart.find(params[session[:shopping_cart]]
end

def create
    @cart = current_cart
    @cart.save
    session[:shopping_cart]= @cart
  end

def update
@cart= ShoppingCart.find(params[session[:shopping_cart]]
#####
end


def destroy
session[:shopping_cart] = nil
end


end
