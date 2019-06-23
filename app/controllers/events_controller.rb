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
    if @event.valid?
      redirect_to root_path
    else
      render :new, status: :unprocessable_entity
    end
  end
end
