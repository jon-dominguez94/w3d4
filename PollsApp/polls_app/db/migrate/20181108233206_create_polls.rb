class CreatePolls < ActiveRecord::Migration[5.1]
  def change
    create_table :polls do |t|
      t.string :title, null: false, unique: true
      t.integer :user_id, null: false
      t.timestamps
    end
    add_index :polls, :user_id, unique: true
  end
end
