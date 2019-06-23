class EventsController < ApplicationController

  def initialized
    @event = Event.new
  end
  
  
  def new
    @event = Event.new
  end

  def index
    @events = Event.all
  end
end
