class ProductsController < ApplicationController
  def index
    @products = VaultLot.all
  end

  def about
    @about = About.first
  end
end
