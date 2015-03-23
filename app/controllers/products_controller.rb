class ProductsController < ApplicationController
  def index
    @products = VaultLot.all
  end
end
