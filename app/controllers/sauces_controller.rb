class SaucesController < ApplicationController
  def index
    @sauce = Sauce.all
  end
end
