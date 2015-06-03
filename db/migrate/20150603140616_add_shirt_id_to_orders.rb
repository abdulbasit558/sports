class AddShirtIdToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :shirt_id, :integer
  end
end
