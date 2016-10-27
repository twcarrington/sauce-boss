class SaucesController < ApplicationController
  def index
    @sauces = Sauce.all
  end

  def new
  end

  def create
    # render plain: params[:sauce].inspect
    @sauce = Sauce.new(params[:sauce])

    @sauce.save
    # redirect_to @sauce
    redirect_to @sauces
  end

  def show
    @sauce =Sauce.find(params[:id])
  end

private
  def protein_params
    params.require(:protein).permit(:name, :description)
  end
end
