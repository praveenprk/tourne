class Group < ApplicationRecord
    #a group has many users
    # has_one :user
    has_many :group_members
    has_one_attached :group_image

    # a group can at a time can be owned by one user
    belongs_to :user
end

