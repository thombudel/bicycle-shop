
session[:cart] ||= []
@cart = ShoppingCart.new(session[:cart])
