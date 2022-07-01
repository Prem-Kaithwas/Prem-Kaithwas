json.extract! user, :id, :email, :name, :type, :state, :created_at, :updated_at
json.url user_url(user, format: :json)
