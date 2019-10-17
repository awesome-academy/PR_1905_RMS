class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.int :dish_id
      t.datetime :orderTime
      t.int :customerID

      t.timestamps
    end
  end
end
