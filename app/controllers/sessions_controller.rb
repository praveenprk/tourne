class SessionsController < ApplicationController
    def index
        # @user = User.find_by(email: "praveenkumarkp666@gmail.com")
    end

    def new
        @user = User.new
    end

    def create
        @user = User.find_by(email: params[:email])
        if @user && @user.password == params[:password]
            session[:user_id] = @user.id
            # flash[:alert] = "Login Successful"
            redirect_to feeds_path
        else
            flash[:alert] = "Wrong details"
            redirect_to login_path
        end
    end

    def destroy
        session.delete(:user_id)
        redirect_to login_path
    end
end
