class GroupPost < ApplicationRecord
  belongs_to :user
  belongs_to :group
  has_one_attached :group_post_attachment
end