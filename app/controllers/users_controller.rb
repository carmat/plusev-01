class UsersController < ApplicationController
  def new
    @title = "Sign Up"
  end
  def index
    @users = User.all
  end
  def show
  end
  def create
  end
  def edit
  end
  def update
  end
  def delete
  end
end
