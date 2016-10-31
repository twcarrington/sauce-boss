class SaucesController < ApplicationController
  def index
    @sauces = Sauce.all
  end

  def new
  end

  def edit
    # @sauce = Sauce.find(params[:id])
    #
    # if @sauce.update(sauce_params)
    #   redirect_to sauces_path
    # else
    #   render 'edit'
    # end
  end


  def create
    @sauce = Sauce.new(sauce_params)
    @sauce.save
    redirect_to sauces_path

  end

  def show
    @sauce =Sauce.find(params[:id])
  end

  def destroy
    @sauce = Sauce.find(params[:id])
    @sauce.destroy 
    redirect_to sauces_path
  end

private
  def sauce_params
    params.require(:sauce).permit(:name, :description)
  end
end
