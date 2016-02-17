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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20160210024556) do
=======
ActiveRecord::Schema.define(version: 20160211073836) do
>>>>>>> 8c5ff618bd5bdb34268fe1903ab9b633b809d4f3

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> staging
<<<<<<< HEAD
=======
  create_table "events", force: :cascade do |t|
    t.string   "objectId"
    t.boolean  "featured"
    t.string   "network"
    t.date     "updatedAt"
    t.string   "url"
    t.string   "event_date"
    t.string   "location"
    t.string   "title"
    t.integer  "subscribe_count"
    t.date     "createdAt"
    t.string   "description"
    t.string   "meetup_event_id"
    t.string   "time_zone"
    t.string   "hex_color"
<<<<<<< HEAD
>>>>>>> 8c5ff618bd5bdb34268fe1903ab9b633b809d4f3
=======
>>>>>>> staging
    t.datetime "created_at"
    t.datetime "updated_at"
  end

<<<<<<< HEAD
<<<<<<< HEAD
  add_index "users", ["email"], name: "index_users_on_email", using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  add_index "users", ["uid", "provider"], name: "index_users_on_uid_and_provider", unique: true, using: :btree


=======
=======
>>>>>>> staging
>>>>>>> 8c5ff618bd5bdb34268fe1903ab9b633b809d4f3
  create_table "personalization_questions", force: :cascade do |t|
    t.string   "objectId"
    t.string   "detail"
    t.date     "createdAt"
    t.date     "updatedAt"
<<<<<<< HEAD
<<<<<<< HEAD
=======
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
<<<<<<< HEAD
  end
>>>>>>> staging

  create_table "profiles", force: :cascade do |t|
    t.string   "objectId"
    t.string   "full_name"
    t.string   "image_url"
    t.string   "job_title"
    t.decimal  "latitude",   precision: 15, scale: 10
    t.decimal  "longitude",  precision: 15, scale: 10
    t.string   "network"
    t.string   "photo"
    t.integer  "theme_type"
    t.integer  "userId"
    t.datetime "createdAt"
    t.datetime "updatedAt"
    t.datetime "created_at"
    t.datetime "updated_at"
=======
<<<<<<< HEAD
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
=======
>>>>>>> staging
>>>>>>> 8c5ff618bd5bdb34268fe1903ab9b633b809d4f3
  end

  create_table "users", force: :cascade do |t|
    t.string   "provider",               default: "email", null: false
    t.string   "uid",                    default: "",      null: false
    t.string   "encrypted_password",     default: "",      null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,       null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email"
    t.string   "name"
    t.string   "nickname"
    t.string   "image"
    t.string   "email"
    t.json     "tokens"
    t.string   "username",               default: "",      null: false
    t.boolean  "emailVerified",          default: false
    t.integer  "profile_id"
    t.string   "phone",                  default: "",      null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  add_index "users", ["uid", "provider"], name: "index_users_on_uid_and_provider", unique: true, using: :btree

end
