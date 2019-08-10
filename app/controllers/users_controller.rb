class UsersController < ApplicationController
  def show
    @stickies= Sticky.where(user_id: current_user.id,).order("id DESC")
  end
end
