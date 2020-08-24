ActiveRecord::Schema.define(version: 2) do

  create_table "school_classes", force: :cascade do |t|
    t.string  "title"
    t.integer "room_number"
  end