json.array!(@blogs) do |blog|
  json.extract! blog, :id, :name, :publisher_id
  json.url blog_url(blog, format: :json)
end
