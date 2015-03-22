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

ActiveRecord::Schema.define(version: 20150322212435) do

  create_table "customers", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "street"
    t.string   "city"
    t.integer  "phone_number"
    t.integer  "province_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "line_items", force: true do |t|
    t.integer  "quantity"
    t.decimal  "price"
    t.integer  "vault_lot_id"
    t.integer  "order_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "orders", force: true do |t|
    t.decimal  "gst"
    t.decimal  "pst"
    t.integer  "hst"
    t.integer  "cust_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "provinces", force: true do |t|
    t.string   "name"
    t.decimal  "gst"
    t.decimal  "pst"
    t.decimal  "hst"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "vault_lots", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.decimal  "price"
    t.integer  "quantity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end