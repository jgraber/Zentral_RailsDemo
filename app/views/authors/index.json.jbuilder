json.array!(@authors) do |author|
  json.extract! author, :lastname, :firstname, :twitter
  json.url author_url(author, format: :json)
end