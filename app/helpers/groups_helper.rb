module GroupsHelper
    def get_group_membership_status
        @group.group_members.where(user_id: current_user.id)[0].status
    end

    def get_user_info_invitations(user_id)
        User.find(user_id)
    end
end
