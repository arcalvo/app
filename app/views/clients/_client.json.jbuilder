json.extract! client, :id, :email, :key, :count, :created_at, :updated_at
json.url client_url(client, format: :json)
