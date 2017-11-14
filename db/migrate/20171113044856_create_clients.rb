class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :email
      t.string :key
      t.integer :count

      t.timestamps null: false
    end
  end
end
