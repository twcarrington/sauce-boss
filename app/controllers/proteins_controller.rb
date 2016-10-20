class ProteinsController < ApplicationController
  def index
    @proteins = Protein.all
  end

  def new
  end

  def show
  end

end
