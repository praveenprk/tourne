class CreateFeedComments < ActiveRecord::Migration[7.0]
  def change
    create_table :feed_comments do |t|
      t.text :comment
      t.references :user, null: false, foreign_key: true
      t.references :feed, null: false, foreign_key: true

      t.timestamps
    end
  end
end
