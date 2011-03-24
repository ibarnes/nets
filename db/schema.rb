# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110317142152) do

  create_table "players", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "position"
    t.integer  "jersey_number"
    t.date     "date_of_birth"
    t.string   "birthplace"
    t.string   "height"
    t.string   "weight"
    t.string   "current_agent"
    t.text     "bio"
    t.string   "facebook"
    t.string   "twitter"
    t.string   "draft_entry"
    t.string   "early_entry"
    t.string   "pre_draft_team"
    t.string   "draft_selection"
    t.string   "draft_rights_trade"
    t.string   "rights_renounced"
    t.string   "profile_img"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
