# @initMap = ->
#   center = 
#     lat: 40.00
#     lng: -105.00

#   map = new (google.maps.Map) $('#map')[0],
#     zoom: 10
#     center: center

#   $.getJSON '/riders.json', (jsonData) ->
#     $.each jsonData, (key, data) ->
#       latLng = new (google.maps.LatLng)(data.lat, data.lng)
#       marker = new (google.maps.Marker)
#         position: latLng
#         map: map
#         title: data.title
      