json.array!(@books) do |book|
  json.extract! book, :id, :book_name, :isbn, :publisher, :price, :author
  json.url book_url(book, format: :json)
end
