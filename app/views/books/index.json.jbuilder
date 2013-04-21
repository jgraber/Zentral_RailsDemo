json.array!(@books) do |book|
  json.extract! book, :title, :isbn, :description
  json.url book_url(book, format: :json)
end