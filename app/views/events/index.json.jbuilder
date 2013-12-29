json.array!(@events) do |event|
  json.extract! event, :id, :name, :locx, :locy, :time, :user_id
  json.url event_url(event, format: :json)
end
