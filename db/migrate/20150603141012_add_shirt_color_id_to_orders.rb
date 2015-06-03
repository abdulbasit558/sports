class AddShirtColorIdToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :shirt_color_id, :integer
  end
end
