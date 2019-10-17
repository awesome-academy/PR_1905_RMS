class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.time :bookTime
      t.integer :guestNumber
      t.belongs_to :User, foreign_key: true

      t.timestamps
    end
  end
end
