class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nama
      t.string :phone
      t.string :username
      t.boolean :is_delete, default: false

      t.timestamps
    end
  end
end
