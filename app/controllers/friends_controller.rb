class FriendsController < ApplicationController
  def index
    location = Location.find(params[:location_id])
    @friends = location.friends.all
  end

  def new
    @location = Location.find(params[:location_id])
    @friend = @location.friends.new
  end

  def create
  end

  def show
  end

  def update
  end

  def destroy
  end

  def edit
  end
end
