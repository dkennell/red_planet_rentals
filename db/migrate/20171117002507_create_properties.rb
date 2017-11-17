class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.string :rooms
      t.integer :price
      t.string :address
      t.string :owner_email
      t.integer :user_id

      t.timestamps
    end
  end
end
