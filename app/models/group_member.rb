class GroupMember < ApplicationRecord
    
    validates :user_id, presence: true
    validates :group_id, presence: true
    
    belongs_to :group
    enum status: [:pending, :invited, :accepted]
    has_many :users
end
