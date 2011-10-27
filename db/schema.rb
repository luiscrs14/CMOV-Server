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

ActiveRecord::Schema.define(:version => 20111027154207) do

  create_table "appointments", :force => true do |t|
    t.datetime "datetime"
    t.integer  "doctor_id"
    t.integer  "patient_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "doctors", :force => true do |t|
    t.string   "name"
    t.date     "birthdate"
    t.integer  "specialty_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
    t.binary   "photo"
  end

  create_table "patients", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.date     "birthdate"
    t.string   "gender"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  create_table "specialties", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "username"
    t.string   "password"
    t.string   "salt"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "api_key",    :limit => 40, :default => ""
  end

end