class GroupMember < ApplicationRecord
    belongs_to :group
    enum status: [:pending, :invited, :accepted]
    has_many :users
end
