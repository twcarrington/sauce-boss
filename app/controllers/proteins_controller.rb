class ProteinsController < ApplicationController
  def index
    @proteins = Protein.all
  end
end
