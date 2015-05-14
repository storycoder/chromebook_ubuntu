json.array!(@owners) do |owner|
  json.extract! owner, :id, :name, :pet_num, :address
  json.url owner_url(owner, format: :json)
end
