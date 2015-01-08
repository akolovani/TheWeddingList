json.array!(@lists) do |list|
  json.extract! list, :id, :guest, :reservation
  json.url list_url(list, format: :json)
end
