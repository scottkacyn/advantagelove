json.array!(@events) do |event|
  json.extract! event, :id, :title, :body, :start_time, :end_time, :venue, :address1, :address2, :city, :state, :zip
  json.url event_url(event, format: :json)
end
