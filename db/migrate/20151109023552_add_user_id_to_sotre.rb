class AddUserIdToSotre < ActiveRecord::Migration
  def change
    add_column :sotres, :user_id, :integer
  end
end
