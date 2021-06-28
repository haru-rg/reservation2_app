class CreateReservations < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :introduction
      t.integer :price
      t.string :address
      t.string :img

      t.timestamps
    end
  end
end
