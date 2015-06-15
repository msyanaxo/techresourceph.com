json.array!(@positions) do |position|
  json.extract! position, :id, :name, :description, :open
  json.url position_url(position, format: :json)
end
