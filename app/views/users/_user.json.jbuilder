json.extract! user, :id, :firstName, :lastName, :age, :created_at, :updated_at
json.url user_url(user, format: :json)
