json.array!(@admins) do |admin|
  json.extract! admin, :id, :username, :password, :status
  json.url admin_url(admin, format: :json)
end
