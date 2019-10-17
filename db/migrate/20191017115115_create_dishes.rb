class CreateDishes < ActiveRecord::Migration[5.2]
  
  enum 

  def change
    create_table :dishes do |t|
      t.integer :id
      t.string :name
      t.catergory :catergory

      t.timestamps
    end
  end
end
