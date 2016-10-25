class Api::V1::ProteinsController < Api::V1::BaseController
  def index
    respond_with Protein.all
  end

  def create
    respond_with :api, :v1, Protein.create(protein_params)
  end

  def destroy
    respond_with Protein.destroy(params[:id])
  end

  def update
    protein = Protein.find(params["id"])
    protein.update_attributes(protein_params)
    respond_with protein, json: protein
  end

  private

  def protein_params
    params.require(:protein).permit(:id, :name)
  end
end
