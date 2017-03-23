Module ShoppingCart

private

  def set_cart
  session[:shopping_cart] =||[]
  @cart ||= ShoppingCart.new(sesion[:shopping_cart])
  end

end
