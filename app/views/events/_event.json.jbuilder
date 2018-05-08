json.extract! event, :id, :name, :description, :date, :place, :prix, :created_at, :updated_at
json.url event_url(event, format: :json)
