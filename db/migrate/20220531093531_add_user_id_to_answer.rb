class AddUserIdToAnswer < ActiveRecord::Migration[7.0]
  def change
    add_reference :answers, :users, null: false, foreign_key: true
  end
end
