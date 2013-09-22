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

ActiveRecord::Schema.define(version: 20130922002919) do

  create_table "experiences", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "interests", force: true do |t|
    t.integer  "user_id"
    t.string   "asset_guid"
    t.string   "asset_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pair_requests", force: true do |t|
    t.integer  "to_id"
    t.integer  "from_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "username"
    t.string   "password"
    t.integer  "exp_id"
    t.string   "gender"
    t.string   "int_gender"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
