json.array!(@libraries) do |library|
  json.extract! library, :id, :name, :city
  json.url library_url(library, format: :json)
end
