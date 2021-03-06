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

ActiveRecord::Schema.define(version: 2019_04_16_152202) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bases", force: :cascade do |t|
    t.string "name"
    t.string "img_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cocktail_garnishes", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "cocktail_id"
    t.bigint "garnish_id"
    t.index ["cocktail_id"], name: "index_cocktail_garnishes_on_cocktail_id"
    t.index ["garnish_id"], name: "index_cocktail_garnishes_on_garnish_id"
  end

  create_table "cocktail_ingredients", force: :cascade do |t|
    t.integer "parts"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "cocktail_id"
    t.bigint "ingredient_id"
    t.index ["cocktail_id"], name: "index_cocktail_ingredients_on_cocktail_id"
    t.index ["ingredient_id"], name: "index_cocktail_ingredients_on_ingredient_id"
  end

  create_table "cocktail_tastes", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "cocktail_id"
    t.bigint "taste_id"
    t.index ["cocktail_id"], name: "index_cocktail_tastes_on_cocktail_id"
    t.index ["taste_id"], name: "index_cocktail_tastes_on_taste_id"
  end

  create_table "cocktails", force: :cascade do |t|
    t.string "name"
    t.string "instructions"
    t.boolean "published", default: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "info"
    t.bigint "user_id"
    t.bigint "glass_id"
    t.bigint "base_id"
    t.integer "star_count", default: 0
    t.index ["base_id"], name: "index_cocktails_on_base_id"
    t.index ["glass_id"], name: "index_cocktails_on_glass_id"
    t.index ["user_id"], name: "index_cocktails_on_user_id"
  end

  create_table "garnishes", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "img_url"
  end

  create_table "glasses", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ingredients", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "starreds", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "cocktail_id"
    t.bigint "user_id"
    t.index ["cocktail_id"], name: "index_starreds_on_cocktail_id"
    t.index ["user_id"], name: "index_starreds_on_user_id"
  end

  create_table "tastes", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
