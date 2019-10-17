class CreateCashflows < ActiveRecord::Migration[5.2]
  def change
    create_table :cashflows do |t|

      t.timestamps
    end
  end
end
