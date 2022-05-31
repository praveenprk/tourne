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
            session[:user_id] = @user.id
            redirect_to new_user_profile_path(session[:user_id])
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
