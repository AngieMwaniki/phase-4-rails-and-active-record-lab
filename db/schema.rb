ActiveRecord::Schema.define(version: 2022_11_21_153455) do

    create_table "students", force: :cascade do |t|
      t.string "first_name"
      t.string "last_name"
      t.integer "grade"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  
  end