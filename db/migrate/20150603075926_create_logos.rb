class CreateLogos < ActiveRecord::Migration
  def change
    create_table :logos do |t|
      t.string :title
      t.text :image
      t.timestamps
    end
  end
end
