class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end

  def new
    @product = Product.new
  end

  def edit
    @product = Product.find(params[:id])
  end

  def create
    @product = Proudct.new
  end

  def update
  end

  def destroy
  end

  private
  def product_params
    Product.require(:product).permit(:name, :description, :price_in_cents)
  end


end
