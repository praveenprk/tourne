class Feed < ApplicationRecord
  has_one_attached :feed_image
  has_many :likes, dependent: :destroy
  has_many :feed_comments
  belongs_to :user #, optional: true
end
