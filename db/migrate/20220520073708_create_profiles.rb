class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.date :dob
      t.text :bio
      t.text :address
      t.text :hobbies
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
