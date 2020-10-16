class PagesController < ApplicationController
  def index
  end

  def show
  end
  
  def show
    @user = User.find(params[:id])
  end
end
