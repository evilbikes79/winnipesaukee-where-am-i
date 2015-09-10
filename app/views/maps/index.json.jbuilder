json.array!(@maps) do |map|
  json.extract! map, :id, :start_location
  json.url map_url(map, format: :json)
end
