class UsersController < ApplicationController
  #GET /users or /users.json
  def index
    @users = User.all
  end

  #POST /users
  def create
    @user = User.new
  end

  #POST /users/new
  def new
    @user = User.new
  end

  #GET /users/1 or /users/1.json
  def show

  end

  #PATCH /users/1
  def update
  end

  #DELETE /users/1
  def destroy
    @user.destroy
  end

  #GET /users/1/edit
  def edit
  end
end
