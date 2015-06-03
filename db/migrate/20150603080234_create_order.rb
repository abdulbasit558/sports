class CreateOrder < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :logo_x
      t.string :logo_y
      t.timestamps
    end
  end
end
