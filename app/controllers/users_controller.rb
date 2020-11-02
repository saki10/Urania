class UsersController < ApplicationController
  def show
  @users = User.find(current_user.id)
  end

  def new
  @users = User.new
  end
end
