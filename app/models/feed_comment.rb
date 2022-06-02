class FeedComment < ApplicationRecord
  validates :comment, presence: true
  
  
  belongs_to :user
  belongs_to :feed
end
