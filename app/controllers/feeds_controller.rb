class FeedsController < ApplicationController
    def index
        if !current_user
            redirect_to login_path
        else
            @feed = Feed.new
        end
        
    end

    def show
        @feed = Feed.find(params[:id])
    end

    def new
        @users = User.all
    end

    def create
        @user = User.find(current_user.id)
        @feed = @user.feeds.create(feed_params)

        if @feed.save
            flash[:alert] = "Post saved successfully"
            redirect_to feeds_path
        else
            flash[:alert] = "Failed saving post..."
        end

    end

    def edit
    
    end

    def update
    
    end

    def destroy
    
    end

    private
    def feed_params
        # params.require(:feed).permit(:text_post,:post_attachment,:location, :user_id)
        params.require(:feed).permit(:text_post,:feed_image,:location)
    end
    
end
