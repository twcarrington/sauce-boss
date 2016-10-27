class ProteinsController < ApplicationController
  def index
    @proteins = Protein.all
  end

  def new
  end

  def create
  end

  def show
    @protein =Protein.find(params[:id])
  end
end
