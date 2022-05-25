class FriendshipsController < ApplicationController
    def create
        @other_user = User.find(params[:user_id])
        @rel = Friendship.create(follower_id: current_user.id, followed_id: @other_user.id)
        if @rel.save
            redirect_to user_path(@other_user)
        else
            flash[:alert] = "Failed to follow"
        end
    end

    
    def destroy
        @rel = Friendship.find(params[:id])
        @rel.destroy
        redirect_to user_path(@rel.followed_id)
    end
end
