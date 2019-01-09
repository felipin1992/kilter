class UsersController < ApplicationController
  before_action :authenticate_user!
  def index
    @user = User.random(current_user.id)
  end

  def matches
  end

  def my_dogs
    @user = current_user
  end
  
  def new_dog

  end

end
