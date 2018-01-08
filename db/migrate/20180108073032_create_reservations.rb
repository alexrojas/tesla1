class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|
      t.string :resnum
      t.date :deliverydate
      t.integer :price
      t.text :comment
      t.integer :user_id

      t.timestamps
    end
  end
end
