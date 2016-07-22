json.array!(@publishes) do |publish|
  json.extract! publish, :id, :make, :description, :price
  json.url publish_url(publish, format: :json)
end
