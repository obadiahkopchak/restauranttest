class CreateChirps < ActiveRecord::Migration
  def change
    create_table :chirps do |t|
      t.text :content
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
