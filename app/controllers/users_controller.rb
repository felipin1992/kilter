class UsersController < ApplicationController
  before_action :authenticate_user!
  def index
    @user = User.random(current_user.id)
  end

  def matches
  end

  def profile
  end
  
end
