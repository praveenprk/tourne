class GroupMembersController < ApplicationController
    def index
    end

    def new
        @group_member = GroupMember.new
    end

    def create
        @group_member = GroupMember.new(user_id: params[:user_id], group_id: params[:group_id])
        if @group_member.save!
            redirect_to show_group_path(params[:group_id])
        else
            flash[:alert] = "Failed to invite/join user"
        end
    end

    def update
        @group_member_req = GroupMember.find(params[:id])
        @group_member_req.update(status: 2)
    end

    def show
    end

    def remove_from_group
        @group_member = GroupMember.find_by(params[:id])
        if @group_member.destroy
            redirect_to show_group_path(params[:id])
        end
    end

    def destroy
        @group_member = GroupMember.find_by(user_id: (params[:user_id]), group_id: params[:id])
        if @group_member.destroy
            redirect_to show_group_path(params[:group_id])
        end
    end
end