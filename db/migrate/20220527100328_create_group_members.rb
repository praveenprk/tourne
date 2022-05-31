class CreateGroupMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :group_members do |t|
      t.references :user, foreign_key: true
      t.references :group, foreign_key: true
      t.integer :status, default: 0
      t.timestamps
    end
  end
end
