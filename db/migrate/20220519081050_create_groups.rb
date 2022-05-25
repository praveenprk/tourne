class CreateGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.text :description
      t.integer :member_limit
      t.text :about

      t.timestamps
    end
  end
end
