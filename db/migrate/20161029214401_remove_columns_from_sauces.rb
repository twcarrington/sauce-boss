class RemoveColumnsFromSauces < ActiveRecord::Migration[5.0]
  def change
    remove_column :sauces, :ingredient_amount, :string
    remove_column :sauces, :ingredient_unit, :string
    remove_column :sauces, :recipe_instructions, :string
  end
end
