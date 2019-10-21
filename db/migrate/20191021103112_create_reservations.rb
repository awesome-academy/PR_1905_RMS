class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.int :tableNumber
      t.int :guestNumber

      t.timestamps
    end
  end
end
