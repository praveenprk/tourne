class CreateFeeds < ActiveRecord::Migration[7.0]
  def change
    create_table :feeds do |t|
      t.text :text_post
      t.string :post_attachment
      t.string :location
      t.references :users, null: false, foreign_key: true

      t.timestamps
    end
  end
end
