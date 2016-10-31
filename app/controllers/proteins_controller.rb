class ProteinsController < ApplicationController
  def index
    @proteins = Protein.all
  end

  def new
  end

  def edit
    # @protein = Protein.find(params[:id])
    # @protein.update(protein_params)
    # if @protein.update(protein_params)
    #   redirect_to proteins_path
    # else
    #   render 'edit'
    # end
  end

  def create
    @protein = Protein.new(protein_params)
    @protein.save
    redirect_to proteins_path
  end

  def show
    @protein = Protein.find(params[:id])
    @matches = []
    @combos = Combo.all
    @combos.each do |combo|
      if combo.protein_id == @protein.id
        @matches << combo
      end
    end

    @matching_sauces = []
    @sauces = Sauce.all
    @matches.each do |match|
      @sauces.each do |sauce|
        if sauce.id == match.sauce_id
          @matching_sauces << sauce
        end
      end
    end
  end

  def destroy
    @protein = Protein.find(params[:id])
    @protein.destroy 
    redirect_to proteins_path
  end

private
  def protein_params
    params.require(:protein).permit(:name)
  end
end
