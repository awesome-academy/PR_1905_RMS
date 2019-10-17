class CreateUsers < ActiveRecord::Migration[5.2]
  enum role: [:admin, :user, :staff, :manager]
  
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.role :role
     
      t.timestamps
    end
  end
end
