class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.string :title
      t.references :image
      t.timestamps 
    end
  end
end
