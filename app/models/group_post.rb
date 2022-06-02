class GroupPost < ApplicationRecord

  validates :group_post, presence: true

  belongs_to :user
  belongs_to :group
  has_one_attached :group_post_attachment
end