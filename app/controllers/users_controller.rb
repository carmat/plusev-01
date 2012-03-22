class UsersController < ApplicationController
  def new
    @title = "Sign Up"
  end

  def index
    @users = User.all
  end
  
  def show
    @user = User.find(params[:id])
  end
end
