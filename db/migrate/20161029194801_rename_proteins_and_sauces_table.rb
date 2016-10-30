class RenameProteinsAndSaucesTable < ActiveRecord::Migration[5.0]
  def change
    rename_table :proteins_and_sauces, :combos
  end
end
