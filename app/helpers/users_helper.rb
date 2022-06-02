module UsersHelper
    def connections
        Friendship.all.where(followed_id: params[:id])
    end
end
