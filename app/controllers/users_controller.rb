class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def upvote
    @user = User.find(params[:id])
    @user.upvote_by current_user
    redirect_to @user
  end

  def downvote
    @user = User.find(params[:id])
    @user.downvote_by current_user
    redirect_to @user
  end
end