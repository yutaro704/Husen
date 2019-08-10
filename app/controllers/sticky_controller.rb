class StickyController < ApplicationController
  def index
    @stickies = Sticky.all.order("id DESC")
  end

  def new
  end

  def create
    Sticky.create(title: params[:title], text: params[:text],user_id: current_user.id)
    redirect_to root_path
  end
end
