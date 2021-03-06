# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_11_27_215823) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "endangered_animals", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "status"
    t.string "population"
    t.string "scientific_name"
    t.string "location"
    t.string "habitat"
    t.string "url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "name"
    t.string "age"
    t.string "location"
    t.string "avatar"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "watch_lists", force: :cascade do |t|
    t.string "name"
    t.bigint "user_id", null: false
    t.bigint "endangered_animal_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["endangered_animal_id"], name: "index_watch_lists_on_endangered_animal_id"
    t.index ["user_id"], name: "index_watch_lists_on_user_id"
  end

  add_foreign_key "watch_lists", "endangered_animals"
  add_foreign_key "watch_lists", "users"
end
