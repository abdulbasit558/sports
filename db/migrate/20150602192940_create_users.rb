class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.integer :phone
      t.integer :nic
      t.string :address
      t.timestamps
    end
  end
end
