class AddUserIdToSticky < ActiveRecord::Migration[5.2]
  def change
    add_column :stickies, :user_id, :integer
  end
end
