class FeedCommentsController < ApplicationController
    def index
        # @feed_comments = FeedComment.where(feed_id:)
    end

    def show
        
    end

    def new
        @feed_comment = FeedComment.new
    end

    def create
        @feed = Feed.find(params[:feed_id])
        # @feed_comment = FeedComment.new
        @feed.feed_comments.create!(comment_params)
        redirect_to feeds_path
    end

    def edit
    end

    def update
    end

    def destroy
        @feed_comment = FeedComment.find(params[:id])
        if @feed_comment.destroy!
            redirect_to feeds_path
        else
            flash[:alert] = "Failed to delete"
            redirect_to feeds_path
        end
    end

    private
    def comment_params
        params.require(:feed_comment).permit(:comment, :user_id)
    end

end
