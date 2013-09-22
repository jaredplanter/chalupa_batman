class MeetupsController < ApplicationController
  def index
  end

  def new
  end

  def create
  end

  def edit
  end

  def destroy
  end

  def meetup_request
    @user = Users.find params[:id]
  end

  def review_request
  end
end
