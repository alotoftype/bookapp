json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :description
  json.url book_url(book, format: :json)
end
