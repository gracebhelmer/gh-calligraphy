json.array!(@signups) do |signup|
  json.extract! signup, :id, :first_name, :last_name, :email
  json.url signup_url(signup, format: :json)
end
