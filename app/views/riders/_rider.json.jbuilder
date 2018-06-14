json.extract! rider, :id, :type, :created_at, :updated_at
json.url rider_url(rider, format: :json)


json.array! @rider do |rider|
    json.lat  rider.latitude
    json.lng  rider.longitude
end