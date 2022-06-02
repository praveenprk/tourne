class Group < ApplicationRecord

    validates :name, presence: true
    validates :description, presence: true, length: { maximum: 500 }
    validates :member_limit, presence: true, numericality: { only_integer: true, greater_than: 0 }
    validates :about, presence: true, length: { maximum: 2000 }

    #a group has many users
    # has_one :user
    has_many :group_members
    has_many :group_posts
    has_one_attached :group_image


    # a group can at a time can be owned by one user
    belongs_to :user
end

