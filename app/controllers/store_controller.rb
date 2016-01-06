class StoreController < ApplicationController
  def index
    # @products = Product.order(:title)
     @products=Product.where(:category =>'clothes').all
  end
  def index_all
    @products = Product.order(:title)
  end
  
end
