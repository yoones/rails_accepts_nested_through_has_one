json.extract! profile, :id, :last_name, :first_name, :created_at, :updated_at
json.url profile_url(profile, format: :json)
