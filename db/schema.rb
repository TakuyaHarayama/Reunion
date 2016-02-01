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

ActiveRecord::Schema.define(version: 20160201120136) do

  create_table "reunions", force: :cascade do |t|
    t.string   "upload_file_name",   limit: 255
    t.binary   "upload_file",        limit: 65535
    t.string   "school",             limit: 255,   null: false
    t.integer  "graduation_year",    limit: 4,     null: false
    t.text     "description",        limit: 65535
    t.datetime "event_date",                       null: false
    t.datetime "accepted_time",                    null: false
    t.integer  "price",              limit: 4,     null: false
    t.text     "attendance",         limit: 65535
    t.integer  "contact_tel",        limit: 4,     null: false
    t.string   "contact_email",      limit: 255,   null: false
    t.string   "contact_day",        limit: 255
    t.integer  "contact_time_start", limit: 4
    t.integer  "contact_time_end",   limit: 4
    t.date     "expired_at",                       null: false
    t.string   "place_name",         limit: 255,   null: false
    t.string   "place_address",      limit: 255,   null: false
    t.string   "place_access",       limit: 255,   null: false
    t.string   "place_map_url",      limit: 255,   null: false
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
  end

  create_table "user_reunion_relationships", force: :cascade do |t|
    t.integer  "user_id",    limit: 4, null: false
    t.integer  "reunion_id", limit: 4, null: false
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name",            limit: 255,             null: false
    t.string   "name_phonetic",   limit: 255,             null: false
    t.integer  "sex",             limit: 4,               null: false
    t.string   "graduated_class", limit: 255
    t.integer  "role",            limit: 4,   default: 1, null: false
    t.datetime "created_at",                              null: false
    t.datetime "updated_at",                              null: false
  end

end
