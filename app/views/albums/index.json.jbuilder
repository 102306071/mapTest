json.array!(@albums) do |album|
  json.extract! album, :id, :title, :info
  json.url album_url(album, format: :json)
end
