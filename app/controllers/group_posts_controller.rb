class GroupPostsController < ApplicationController
    def index
     @group_posts = GroupPost.where(group_id: params[:id])
    end

    def show
    
    end

    def new
        @group_post = GroupPost.new
    end

    def create
        @group_post = GroupPost.new(group_post_params)
        if @group_post.save!
            flash[:alert] = "Group Post Saved"
            redirect_to show_group_posts_path(params[:group_id])
        else
            flash[:alert] = "Group Post Saving Failed"
        end
    end

    def edit
    
    end

    def update
    
    end

    def search

    end

    def destroy
    
    end

    private
    def group_post_params
        params.require(:group_post).permit(:group_post, :current_location, :user_id, :group_id, :group_post_attachment)
    end
end
