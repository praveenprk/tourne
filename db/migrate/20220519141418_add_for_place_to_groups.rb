class AddForPlaceToGroups < ActiveRecord::Migration[7.0]
  def change
    add_column :groups, :for_place, :string
  end
end
