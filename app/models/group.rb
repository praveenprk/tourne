class Group < ApplicationRecord
    #a group has many users
    has_many :users

    # a group can at a time can be owned by one user
    belongs_to :user
end

