class SaucesController < ApplicationController
  def index
    @sauces = Sauce.all
  end

  def new
  end

  def create
    @sauce = Sauce.new(sauce_params)
    @sauce.save
    redirect_to sauces_path

  end

  def show
    @sauce =Sauce.find(params[:id])
  end

private
  def sauce_params
    params.require(:sauce).permit(:name, :description)
  end
end
