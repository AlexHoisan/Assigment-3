json.extract! blog, :id, :titles, :body, :created_at, :updated_at
json.url blog_url(blog, format: :json)
