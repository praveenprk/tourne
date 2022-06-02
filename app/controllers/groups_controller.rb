class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end

  def main
    render :main
  end

  def search
      if params[:q].blank?
          respond_to groups_path and return
      else
          @parameter= params[:q].downcase
          @results_for_name = Group.all.where("lower(name) LIKE :search", search:"%#{@parameter}%")
          @results_for_place = Group.all.where("lower(for_place) LIKE :search", search:"%#{@parameter}%")
      end
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
    @group = Group.find(params[:id])
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
