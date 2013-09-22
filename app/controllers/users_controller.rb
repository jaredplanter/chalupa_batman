class UsersController < ApplicationController
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

  def show
    @user = User.find params[:id]
  end

  def login
  end
end
