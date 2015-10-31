class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end
end




  def index
    @users = User.all
  end
​
  def show
    @user = User.find(params[:id])
  end