class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :content
      t.integer :post_id
      t.boolean :is_delete, default: false

      t.timestamps
    end
  end
end
