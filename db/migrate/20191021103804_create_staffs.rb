class CreateStaffs < ActiveRecord::Migration[5.2]
  def change
    create_table :staffs do |t|
      t.string :name
      t.int :hourWorked
      t.decimal :payRate

      t.timestamps
    end
  end
end
