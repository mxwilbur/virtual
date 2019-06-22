class EventsController < ApplicationController


  def index
    @events = Event.all
    @photos = Photo.new

  end
  
  def new
    @events = Event.new
    @photos = Photo.new
  end
end
