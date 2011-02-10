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

ActiveRecord::Schema.define(:version => 20110210025207) do

  create_table "players", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "suburb"
    t.string   "pcode"
    t.string   "email"
    t.string   "dob"
    t.string   "emergencyName"
    t.string   "emergencyNumber"
    t.string   "mobile"
    t.string   "height"
    t.string   "weight"
    t.string   "yearsSenior"
    t.string   "yearsJunior"
    t.string   "position1"
    t.string   "position2"
    t.text     "goals"
    t.text     "comments"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
