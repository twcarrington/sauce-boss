class AddColumnsToSauces < ActiveRecord::Migration[5.0]
  def change
    add_column :sauces, :ingredients, :string, array: true
    add_column :sauces, :recipe_steps, :string, array: true
  end
end
