json.extract! user, :id, :user_name, :email, :password_digest, :avatar, :created_at, :updated_at
json.url user_url(user, format: :json)
