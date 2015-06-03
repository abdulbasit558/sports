class AddUsersIdToOrder < ActiveRecord::Migration
  def change
    add_column :order, :users_id, :integer
  end
end
