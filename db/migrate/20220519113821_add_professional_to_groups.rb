class AddProfessionalToGroups < ActiveRecord::Migration[7.0]
  def change
    add_column :groups, :is_professional, :boolean
  end
end
