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

ActiveRecord::Schema.define(version: 20150618044416) do

  create_table "events", force: true do |t|
    t.string   "title"
    t.text     "free"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "promotor"
    t.datetime "datetime1"
    t.datetime "datatime2"
    t.string   "passwd"
    t.string   "scope"
  end

  create_table "joins", force: true do |t|
    t.string   "name"
    t.integer  "number"
    t.string   "pass"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "promotor"
    t.integer  "event_id"
  end

end
