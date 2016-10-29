class ChangeSauce < ActiveRecord::Migration[5.0]
  def change
    def up
      change_table :sauces do |t|
        t.remove :ingredient_amount
        t.remove :ingredient_unit
        t.remove :recipe_instructions
        t.array :ingredients
        t.array :recipe_steps
      end
    end

    def down
      change_table :sauces do |t|
        t.string :ingredient_amount
        t.string :ingredient_unit
        t.string :recipe_instructions
        t.remove :ingredients
        t.remove :recipe_steps
      end
    end
  end
end
