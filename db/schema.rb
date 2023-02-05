ActiveRecord::Schema.define(version: 2023_02_05_134247) do
  create_table "to_do_lists", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "activity"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
