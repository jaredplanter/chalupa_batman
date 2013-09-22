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
    @user = Users.find params[:id]
  end

  def login
  end

  def lookup
    if params[:id] == "22"
      params[:id] = "2"
    end
    @user = Users.find params[:id]
  end
end
