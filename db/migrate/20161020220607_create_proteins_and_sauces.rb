class CreateProteinsAndSauces < ActiveRecord::Migration[5.0]
  def change

    create_table :proteins_and_sauces do |t|
      t.belongs_to :protein, index: true
      t.belongs_to :sauce, index: true
      t.timestamps
    end

    create_table :proteins do |t|
      t.string :name, null: false
      t.timestamps
    end

    create_table :sauces do |t|
      t.string :name, null: false
      t.string :description
      t.string :ingredient_amount
      t.string :ingredient_unit
      t.string :recipe_instructions
      t.timestamps
    end

  end
end
