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
  number_of_guests: 3,
  url: 'https://i.redd.it/31t84eqfv3611.jpg'
)

Flat.create!(
  name: 'Our House.  ............................   . .Yo',
  address: 'In the middle of our street .....  ........ 213',
  description: 'A garden flat. No double bedrooms, no plan living area, no kitchen and a beautiful conservatory',
  price_per_night: 100,
  number_of_guests: 7,
  url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/camping-quotes-1556677391.jpg?crop=1.00xw:0.855xh;0,0.0384xh&resize=980:*'
)
