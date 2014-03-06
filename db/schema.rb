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

ActiveRecord::Schema.define(version: 20140225141742) do

  create_table "blog_comments", force: true do |t|
    t.text     "entry_text"
    t.integer  "user_id"
    t.date     "entry_date"
    t.integer  "blog_entry_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "blog_entries", force: true do |t|
    t.text     "entry_text"
    t.integer  "user_id"
    t.string   "subject"
    t.string   "category"
    t.integer  "blog_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "blogs", force: true do |t|
    t.date     "date"
    t.string   "subject"
    t.text     "entry"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
    t.integer  "num_entries"
  end

  create_table "projects", force: true do |t|
    t.date     "date"
    t.date     "due_date"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "project_id"
    t.integer  "user_id"
    t.text     "summary"
    t.text     "tasks"
  end

# Could not dump table "users" because of following NoMethodError
#   undefined method `[]' for nil:NilClass

end
