class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.boolean :is_delete, default: false
      t.integer :user_id

      t.timestamps
    end
  end
end
