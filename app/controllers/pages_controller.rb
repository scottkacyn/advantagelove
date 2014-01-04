class PagesController < ApplicationController
  def index
  end

  def about
  end

  def calendar
    @events = Event.all
    @events_by_date = @events.group_by(&:group_by_criteria)
    @date = params[:date] ? Date.parse(params[:date]) : Date.today
  end
end
