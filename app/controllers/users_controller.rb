class UsersController < ApplicationController

  def index
    @users = User.all
  end

  #POST /users/new
  def new
    @user = User.new
  end

   #POST /users
  def create
    @user = User.new(user_params)

  end
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


  private
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end
