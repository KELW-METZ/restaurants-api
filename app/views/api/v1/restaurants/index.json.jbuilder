json.restaurants do
  json.array! @restaurants do |restaurant|
    #json.extract! restaurant, :id, :name, :address, :image, :description
    json.id restaurant.id
    json.name restaurant.name
    json.address restaurant.address
    json.image restaurant.image
    json.description restaurant.description
    json.date_added restaurant.created_at.strftime("")


  end
end
