class SearchController < ApplicationController
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

  def events
    if params[:keyword].present?
      @event = ACTV.search params[:keyword], { near: "San Diego, CA", start_date: "2013-09-22..", category: "event", exclude_children: true }
    end
    
    @interests = Interest.all
end
