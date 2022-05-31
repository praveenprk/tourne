class RenameColumnAtAnswer < ActiveRecord::Migration[7.0]
  def change
    rename_column :answers, :users_id, :user_id
  end
end
