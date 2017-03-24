class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
    @photos = @product.photos
  end

  def add_products
    session[:products]||=[]
    @product = Product.find(params[:id])
    session[:products] << @product
    session[:products]= @products
  end

end
