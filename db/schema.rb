# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20161020220607) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "proteins", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "proteins_and_sauces", force: :cascade do |t|
    t.integer  "protein_id"
    t.integer  "sauce_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["protein_id"], name: "index_proteins_and_sauces_on_protein_id", using: :btree
    t.index ["sauce_id"], name: "index_proteins_and_sauces_on_sauce_id", using: :btree
  end

  create_table "sauces", force: :cascade do |t|
    t.string   "name",                null: false
    t.string   "description"
    t.string   "ingredient_amount"
    t.string   "ingredient_unit"
    t.string   "recipe_instructions"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

end
