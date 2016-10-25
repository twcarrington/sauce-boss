# class SaucesController < ApplicationController
#   def index
#     @sauces = Sauce.all
#   end
#
#   def show
#     @sauce = Sauce.find(params[:id])
#   end
# end

class Api::V1::SaucesController < Api::V1::BaseController
  def index
    respond_with Sauce.all
  end

  # def create
  #   respond_with :api, :v1, Sauce.create(sauce_params)
  # end
  #
  # def destroy
  #   respond_with Sauce.destroy(params[:id])
  # end
  #
  # def update
  #   sauce = Sauce.find(params["id"])
  #   sauce.update_attributes(sauce_params)
  #   respond_with sauce, json: sauce
  # end
  #
  # private
  #
  # def sauce_params
  #   params.require(:sauce).permit(:id, :name, :description)
  # end
end
