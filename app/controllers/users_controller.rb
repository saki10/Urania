class UsersController < ApplicationController
  def show
  @users = User.find(current_user.id)
  end

  def edit
  end

  def users_personals
  end

end
