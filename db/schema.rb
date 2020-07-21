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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2020_07_10_220535) do
=======
ActiveRecord::Schema.define(version: 2020_07_10_211229) do
>>>>>>> 0d5e15642c5c87aca91d5e36ebd0d6b25e8b3e0b

  create_table "artist_genres", force: :cascade do |t|
    t.integer "artist_id"
    t.integer "genre_id"
  end

  create_table "artists", force: :cascade do |t|
    t.string "name"
  end

  create_table "genres", force: :cascade do |t|
    t.string "name"
  end

  create_table "song_genres", force: :cascade do |t|
    t.integer "song_id"
    t.integer "genre_id"
  end

  create_table "songs", force: :cascade do |t|
    t.string "name"
<<<<<<< HEAD
    t.integer "artist_id"
=======
>>>>>>> 0d5e15642c5c87aca91d5e36ebd0d6b25e8b3e0b
  end

end
