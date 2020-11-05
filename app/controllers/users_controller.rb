class UsersController < ApplicationController
  def show
  @users = User.find(current_user.id)
  end

  def edit
  @users = User.find(users.edit)
  end

end
