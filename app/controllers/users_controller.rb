class UsersController < ApplicationController
  def index
  end
  
  def show
  end

  def update
  end

  private 

  def user_params
    params.requre(:user).permit(:name, :username)
  end
end
