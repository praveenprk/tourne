class User < ApplicationRecord
    
    validates :firstname, presence: true, length: {minimum: 3}
    validates :lastname, presence: true, length: {minimum: 3}
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: {minimum: 6, maximum: 20}
    
    #create many groups
    has_many :groups
    has_many :followers, class_name: "Friendship", foreign_key: "followed_id"
    has_many :following, class_name: "Friendship", foreign_key: "follower_id"

    #user can belong to many groups
    belongs_to :group, optional: true

    has_one :profile
    has_many :feeds
end
