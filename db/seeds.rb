# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Middle Flat ',
  address: '125 rue lemercier',
  description: 'A nice flat to share. Three double bedrooms',
  price_per_night: 50,
  number_of_guests: 3
)

Flat.create!(
  name: 'Small Flat',
  address: '45 rue automne',
  description: 'A little flat with 1 bedroom',
  price_per_night: 25,
  number_of_guests: 1
)

Flat.create!(
  name: 'Big Flat',
  address: '254 rue lafayette',
  description: 'A huge flat to share for big families and groups. 10 bedrooms',
  price_per_night: 125,
  number_of_guests: 15
)
