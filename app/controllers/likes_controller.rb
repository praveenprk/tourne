class LikesController < ApplicationController
before_action :find_post, only: [:create, :destroy]
before_action :already_liked? , only: [:destroy]

  def create
      @feed.likes.create(user_id: current_user.id)
      redirect_to feeds_path
  end

  def destroy
    Like.find_by(feed_id: params[:feed_id], user_id: current_user.id).destroy
    redirect_to feeds_path
  end

  private
  def find_post
    @feed = Feed.find(params[:feed_id])
  end

  private
  def already_liked?
    Like.where(user_id: current_user.id, feed_id:
    params[:feed_id]).exists?
  end

end
