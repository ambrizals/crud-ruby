class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :label
      t.boolean :is_delete, default: false

      t.timestamps
    end
  end
end
