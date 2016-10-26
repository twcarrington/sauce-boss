class SaucesController < ApplicationController
  def index
    @sauces = Sauce.all
  end

  def new
  end

  def show
    @sauce =Sauce.find(params[:id])
  end
end
