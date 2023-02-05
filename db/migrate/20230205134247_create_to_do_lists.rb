class CreateToDoLists < ActiveRecord::Migration[7.0]
  def change
    create_table :to_do_lists do |t|
      t.string :first_name
      t.string :last_name
      t.string :activity

      t.timestamps
    end
  end
end
