json.array!(@blogs) do |blog|
  json.extract! blog, :id, :date, :subject, :entry
  json.url blog_url(blog, format: :json)
end
