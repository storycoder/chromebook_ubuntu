json.array!(@names) do |name|
  json.extract! name, :id, :Owner, :name, :pet_num, :address, :pet_club_id
  json.url name_url(name, format: :json)
end
