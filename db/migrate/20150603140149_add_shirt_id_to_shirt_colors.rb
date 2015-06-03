class AddShirtIdToShirtColors < ActiveRecord::Migration
  def change
    add_column :shirt_colors, :shirt_id, :integer 
  end
end
