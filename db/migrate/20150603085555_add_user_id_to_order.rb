class AddUserIdToOrder < ActiveRecord::Migration
  def change
    add_column :order, :user_id, :integer
  end
end
