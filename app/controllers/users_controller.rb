class UsersController < ApplicationController
    def index
        if current_user
            @users = User.all
        else
            flash[:alert] = "Must be signed in"
        end
    end

    def show
        @user = User.find(params[:id])
        @rel = @user.followers.find_by(follower_id: current_user.id)
        # @profile = Profile.all
    end

    def edit
    end

    def new
         @user = User.new
    end

    def create
        @user = User.new(user_params)
        if @user.save!
            flash.now[:notice] = "Sign Up Success."
            redirect_to feeds_path
        else
            render :edit
        end
    end
    
    def update
    end

    private
    def user_params
        params.require(:user).permit(:firstname, :lastname, :email, :password, :sex)
    end

end
