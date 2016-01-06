class StoreController < ApplicationController
  def index
<<<<<<< HEAD
    @products = Product.order(:title)
  end
=======
    # @products = Product.order(:title)
     @products=Product.where(:category =>'clothes').all
  end
  def index_all
    @products = Product.order(:title)
  end
  
>>>>>>> origin/master
end
