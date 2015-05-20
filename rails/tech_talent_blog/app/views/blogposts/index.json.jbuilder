json.array!(@blogposts) do |blogpost|
  json.extract! blogpost, :id, :title, :author, :blog_entry
  json.url blogpost_url(blogpost, format: :json)
end
