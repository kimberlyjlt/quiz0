json.array!(@users) do |user|
  json.extract! user, :id, :entry, :author, :date
  json.url user_url(user, format: :json)
end
