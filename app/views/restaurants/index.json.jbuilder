json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :description, :address, :phone_number, :rest_id
  json.url restaurant_url(restaurant, format: :json)
end
