json.array!(@pictures) do |picture|
  json.extract! picture, :id, :title, :upload, :trip_id
  json.url picture_url(picture, format: :json)
end
