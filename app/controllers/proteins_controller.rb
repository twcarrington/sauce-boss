class ProteinsController < ApplicationController
  def index
    @proteins = Protein.all
  end

  def new
  end

  def create
    @protein = Protein.new(protein_params)
    @protein.save
    redirect_to proteins_path
  end

  def show
    @protein =Protein.find(params[:id])
  end

private
  def protein_params
    params.require(:protein).permit(:name)
  end
end
