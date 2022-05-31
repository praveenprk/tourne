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
    @group_members = GroupMember.where(group_id: params[:id])
    if params[:search]
      @groups = Group.find_by(for_place: params[:search_place])
    else
      @group = Group.find(
        params[:id]
        )
    end
  end

  def edit
    @group = Group.find(params[:id])
  end

  def update
    @group = Group.find(params[:id])
    
    if @group.update(group_params)
      redirect_to show_group_path(params[:id])
    else
      flash[:alert] = "Failed to update group"
    end
  end

  private
  def group_params
    params.require(:group).permit(:name, :description, :member_limit, :about, :is_professional, :for_place, :group_image)
  end

end
