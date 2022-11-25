class EventsController < ApplicationController
  def index
    @events = ["Yoga Day", "Group Meditation", "Coders Meet"]
  end
end
