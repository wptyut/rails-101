class Account::GroupsController < ApplicationController
  before_action :authenticate_user!
  def index
    @groups = current_user.participated_groups
  end

  def edit
    @group = Group.find(params[:id])
  end

end
