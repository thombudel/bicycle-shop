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
    session[:products] << Product.find(params[:id])
    session[:products]= @products
  end
end
