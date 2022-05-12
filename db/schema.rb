# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_05_11_065804) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "activities", force: :cascade do |t|
    t.string "title", null: false
    t.integer "minutes", default: 0, null: false
    t.integer "seconds", default: 0, null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "priority"
  end

  create_table "activities_timers", force: :cascade do |t|
    t.bigint "activity_id", null: false
    t.bigint "timer_id", null: false
    t.index ["activity_id"], name: "index_activities_timers_on_activity_id"
    t.index ["timer_id"], name: "index_activities_timers_on_timer_id"
  end

  create_table "results", force: :cascade do |t|
    t.string "title", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "timers", force: :cascade do |t|
    t.string "title", null: false
    t.integer "require_time", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "arrival_time"
    t.string "walking_speed", default: "normal", null: false
  end

  add_foreign_key "activities_timers", "activities"
  add_foreign_key "activities_timers", "timers"
end
