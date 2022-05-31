class Feed < ApplicationRecord
  has_one_attached :feed_image
  has_many :likes, dependent: :destroy
  belongs_to :user #, optional: true
end
