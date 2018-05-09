class HomeController < ApplicationController
  def index
    @events = Event.all
  end

  def event

  end
end
