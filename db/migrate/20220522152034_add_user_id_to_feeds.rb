class AddUserIdToFeeds < ActiveRecord::Migration[7.0]
  def change
    add_reference :feeds, :user, null: false, foreign_key: true
  end
end
