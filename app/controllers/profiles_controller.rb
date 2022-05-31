class ProfilesController < ApplicationController
    def index
        
    end

    def show
    
    end

    def new
        @user = User.find(current_user.id)
        @profile = Profile.new
    end

    def create
        @user = User.find(current_user.id)
        @profile = @user.create_profile(profile_params)
        if @profile
            redirect_to feeds_path
        else
            flash[:alert] = "Failed saving profile..."
        end
    end

    def edit
        @profile = Profile.find_by(user_id: current_user.id)
    end

    def update
        @profile = Profile.find_by(user_id: current_user.id)

        if @profile.update(profile_params)
            redirect_to feeds_path
        else
            flash[:alert] = "Failed to update"
        end
    
    end

    def destroy
    
    end

    private
    def profile_params
        params.require(:profile).permit(:dob, :bio, :address, :hobbies, :avatar)
    end
    
end
