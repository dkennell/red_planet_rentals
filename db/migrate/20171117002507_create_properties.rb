class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.string :headline
      t.string :description
      t.string :rooms
      t.integer :price
      t.string :address
      t.string :owner_email
      t.integer :user_id
      t.integer :neighborhood_id

      t.timestamps
    end
  end
end
