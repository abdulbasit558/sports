class CreateShirtColor < ActiveRecord::Migration
  def change
    create_table :shirt_colors do |t|
      t.string :color
      t.references :image
      t.timestamps
    end
  end
end