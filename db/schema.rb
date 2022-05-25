# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_05_24_160541) do
  create_table "feeds", force: :cascade do |t|
    t.text "text_post"
    t.string "post_attachment"
    t.string "location"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "user_id", null: false
    t.index ["user_id"], name: "index_feeds_on_user_id"
  end

  create_table "friendships", force: :cascade do |t|
    t.integer "follower_id"
    t.integer "followed_id"
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "groups", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.integer "member_limit"
    t.text "about"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "is_professional"
    t.string "for_place"
    t.integer "user_id", null: false
    t.index ["user_id"], name: "index_groups_on_user_id"
  end

  create_table "profiles", force: :cascade do |t|
    t.date "dob"
    t.text "bio"
    t.text "address"
    t.text "hobbies"
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_profiles_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "firstname"
    t.string "lastname"
    t.string "email"
    t.string "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "sex"
  end

  add_foreign_key "feeds", "users"
  add_foreign_key "groups", "users"
  add_foreign_key "profiles", "users"
end
