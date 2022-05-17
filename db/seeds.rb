50.times do
  Restaurant.create(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    rating: [1,2,3,4,5].sample
  )
end
