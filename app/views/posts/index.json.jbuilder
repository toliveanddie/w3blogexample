json.array!(@posts) do |post|
  json.extract! post, :id, :title, :username, :content
  json.url post_url(post, format: :json)
end
