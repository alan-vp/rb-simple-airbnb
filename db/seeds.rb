puts 'creating 3 flats'
puts '...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Comfy Cabin with Lake View',
  address: '876 Reef Av, Maldives',
  description: 'Grat for romantic weekends and get aways. One master bedroom, fireplace, private jacuzzi',
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: 'Luxury appartment in front of Central Park',
  address: '643 Central Park Av, NY',
  description: 'Open concept, with an amazing kitchen, full frontal view to the park. Two double bedrooms fully equiped ',
  price_per_night: 200,
  number_of_guests: 4
)

puts 'done!!'
