class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end

  def main
    render :main
  end
  
  def new
    @group = Group.new
  end

  def create
    @user = User.find(current_user.id)
    @group = @user.groups.create(group_params)
    # @group = Group.new(group_params)
    if @group
      redirect_to feeds_path
    else
      flash[:alert] = "Some error occured"
      render :new
    end
  end

  def show
    if params[:search]
      @groups = Group.find_by(for_place: params[:search_place])
    else
      @group = Group.find(
        params[:id]
        )
    end
  end

  

  def edit
  end

  private
  def group_params
    params.require(:group).permit(:name, :description, :member_limit, :about, :is_professional, :for_place)
  end

end
