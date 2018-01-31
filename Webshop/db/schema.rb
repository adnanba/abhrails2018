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

ActiveRecord::Schema.define(version: 20180130202723) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "address_types", force: :cascade do |t|
    t.string "type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "addresses", force: :cascade do |t|
    t.string "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "city_id"
    t.bigint "address_type_id"
    t.index ["address_type_id"], name: "index_addresses_on_address_type_id"
    t.index ["city_id"], name: "index_addresses_on_city_id"
  end

  create_table "addresses_people", id: false, force: :cascade do |t|
    t.bigint "address_id", null: false
    t.bigint "person_id", null: false
  end

  create_table "addresses_purchases", id: false, force: :cascade do |t|
    t.bigint "address_id", null: false
    t.bigint "purchase_id", null: false
  end

  create_table "brands", force: :cascade do |t|
    t.string "brand"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cities", force: :cascade do |t|
    t.string "city"
    t.string "zip_code"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "country_id"
    t.index ["country_id"], name: "index_cities_on_country_id"
  end

  create_table "colors", force: :cascade do |t|
    t.string "color"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "countries", force: :cascade do |t|
    t.string "country"
    t.string "region"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "people", force: :cascade do |t|
    t.string "name"
    t.string "surname"
    t.string "telephone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "purchase_details", force: :cascade do |t|
    t.string "shoe_quantity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "shoe_id"
    t.bigint "purchase_id"
    t.index ["purchase_id"], name: "index_purchase_details_on_purchase_id"
    t.index ["shoe_id"], name: "index_purchase_details_on_shoe_id"
  end

  create_table "purchases", force: :cascade do |t|
    t.float "price"
    t.float "shipment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "user_id"
    t.index ["user_id"], name: "index_purchases_on_user_id"
  end

  create_table "roles", force: :cascade do |t|
    t.string "role"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "shoes", force: :cascade do |t|
    t.string "model"
    t.text "description"
    t.integer "size"
    t.float "price"
    t.boolean "gender"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "style_id"
    t.bigint "brand_id"
    t.bigint "color_id"
    t.index ["brand_id"], name: "index_shoes_on_brand_id"
    t.index ["color_id"], name: "index_shoes_on_color_id"
    t.index ["style_id"], name: "index_shoes_on_style_id"
  end

  create_table "styles", force: :cascade do |t|
    t.string "style"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "role_id"
    t.string "auth_token"
    t.index ["role_id"], name: "index_users_on_role_id"
  end

  add_foreign_key "addresses", "address_types"
  add_foreign_key "addresses", "cities"
  add_foreign_key "addresses_people", "addresses"
  add_foreign_key "addresses_people", "people"
  add_foreign_key "addresses_purchases", "addresses"
  add_foreign_key "addresses_purchases", "purchases"
  add_foreign_key "cities", "countries"
  add_foreign_key "purchase_details", "purchases"
  add_foreign_key "purchase_details", "shoes"
  add_foreign_key "purchases", "users"
  add_foreign_key "shoes", "brands"
  add_foreign_key "shoes", "colors"
  add_foreign_key "shoes", "styles"
  add_foreign_key "users", "roles"
end
