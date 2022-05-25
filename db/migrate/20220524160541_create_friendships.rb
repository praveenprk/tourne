class CreateFriendships < ActiveRecord::Migration[7.0]
  def change
    create_table :friendships do |t|
      t.integer :follower_id
      t.integer :followed_id
      t.string :status

      t.timestamps
    end
  end
end
