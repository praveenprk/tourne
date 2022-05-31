class ApplicationController < ActionController::Base

    helper_method :current_user, :current_user_groups, :my_posts, :get_name
    
    def current_user
        if session[:user_id]
            User.find(session[:user_id])
        end
    end

    def current_user_groups
        if current_user
            Group.where(user_id: current_user.id)
        end
    end

    def get_name(user_id)
        User.find(user_id).firstname
    end

end
