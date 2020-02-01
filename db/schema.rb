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

ActiveRecord::Schema.define(version: 2020_02_01_115002) do

  create_table "mixtapes", force: :cascade do |t|
    t.string "title"
    t.string "message"
    t.string "img_url"
    t.integer "pattern"
    t.string "song_1"
    t.string "song_2"
    t.string "song_3"
    t.string "song_4"
    t.string "song_5"
    t.string "song_6"
    t.string "song_7"
    t.string "song_8"
    t.string "song_9"
    t.string "song_10"
    t.string "song_11"
    t.string "song_12"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
