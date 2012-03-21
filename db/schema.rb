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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120321171056) do

  create_table "colleges", :force => true do |t|
    t.string   "name"
    t.string   "locaiton"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "people", :force => true do |t|
    t.string   "name"
    t.boolean  "isAJudge"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "resolutions", :force => true do |t|
    t.string   "text"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "rounds", :force => true do |t|
    t.integer  "number"
    t.string   "firstgovteam"
    t.string   "secondgovteam"
    t.string   "firstoppteam"
    t.string   "secondoppteam"
    t.string   "judge"
    t.string   "resolution"
    t.float    "pm_spkrpnts"
    t.float    "dpm_spkrpnts"
    t.float    "lo_spkrpnts"
    t.float    "dlo_spkrpnts"
    t.float    "mg_spkrpnts"
    t.float    "mo_spkrpnts"
    t.float    "ow_spkrpnts"
    t.float    "gw_spkrpnts"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "seasons", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "teams", :force => true do |t|
    t.string   "firstspeaker"
    t.string   "secondspeaker"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "tournaments", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
