# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160601142342) do

  create_table "career_paths", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "career_roles", force: :cascade do |t|
    t.integer  "career_path_id"
    t.string   "career_role_name"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  add_index "career_roles", ["career_path_id"], name: "index_career_roles_on_career_path_id"

  create_table "talents", force: :cascade do |t|
    t.string   "fullname"
    t.date     "dob"
    t.string   "gender"
    t.string   "french"
    t.string   "english"
    t.string   "other_language"
    t.string   "phone"
    t.string   "email"
    t.text     "address"
    t.string   "city"
    t.string   "country"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.integer  "overall_years_of_experience"
    t.string   "type_of_employment"
    t.integer  "career_path_id"
  end

  add_index "talents", ["career_path_id"], name: "index_talents_on_career_path_id"

end
