json.extract! vehicle, :id, :make, :model, :year, :details, :price, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
