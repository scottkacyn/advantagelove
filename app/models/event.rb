class Event < ActiveRecord::Base

def group_by_criteria
  start_time.to_date.beginning_of_day
end

end
