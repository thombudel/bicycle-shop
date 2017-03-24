class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def set_cart
    session[:cart, :order_items]||=[]
    @cart = session[:cart]
    @order_items = session[:order_items]
  end

  #def set_product_items
    #@product_items = []
  #end

end
