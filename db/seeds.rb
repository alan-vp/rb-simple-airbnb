puts 'creating flats'
puts '...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  img_url: "https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YXBhcnRtZW50fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=1000&q=60",
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Comfy Cabin with Lake View',
  address: '876 Reef Av, Maldives',
  description: 'Grat for romantic weekends and get aways. One master bedroom, fireplace, private jacuzzi',
  img_url: "https://images.unsplash.com/photo-1580041065738-e72023775cdc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fGFwYXJ0bWVudHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: 'Luxury appartment in front of Central Park',
  address: '643 Central Park Av, NY',
  description: 'Open concept, with an amazing kitchen, full frontal view to the park. Two double bedrooms fully equiped ',
  img_url: 'https://images.unsplash.com/photo-1533280385001-c32ffcbd52a7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjh8fGFwYXJ0bWVudHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
  price_per_night: 200,
  number_of_guests: 4
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  img_url: 'https://images.unsplash.com/photo-1536376072261-38c75010e6c9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjl8fGFwYXJ0bWVudHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Comfy Cabin with Lake View',
  address: '876 Reef Av, Maldives',
  description: 'Grat for romantic weekends and get aways. One master bedroom, fireplace, private jacuzzi',
  img_url: 'https://images.unsplash.com/photo-1560185009-5bf9f2849488?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDJ8fGFwYXJ0bWVudHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: 'Luxury appartment in front of Central Park',
  address: '643 Central Park Av, NY',
  description: 'Open concept, with an amazing kitchen, full frontal view to the park. Two double bedrooms fully equiped',
  img_url: 'https://images.unsplash.com/photo-1580041029617-861657e9f349?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDR8fGFwYXJ0bWVudHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
  price_per_night: 200,
  number_of_guests: 4
)

puts 'done!!'
