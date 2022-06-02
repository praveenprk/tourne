class AddCurrentLocationToGroupPost < ActiveRecord::Migration[7.0]
  def change
    add_column :group_posts, :current_location, :string
  end
end
