class RemoveUsersIdFromFeeds < ActiveRecord::Migration[7.0]
  def change
    remove_column :feeds, :users_id, :integer
  end
end
