class EventsController < ApplicationController

  def initialized
    @events = Event.new
  end
  
  
  def new
    @events = Event.new
  end

  def index
    @events = Event.all
  end
end
