class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def set_cart
  session[:cart]||=[]
  @cart = session[:cart]
end

#def set_product_items
  #@product_items = []
#end

end
