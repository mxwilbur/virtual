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

  def create
    Event.create(event_params)
    redirect_to root_path
  end

  def event_params
    params.require(.event).permit(:name, :description, :contact)
end
