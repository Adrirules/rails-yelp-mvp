# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '060102030405',
    category:     'chinese',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '0611111118',
    category:     'italian',
  },
  {
    name:         'Ristorante al Caratello',
    address:      '5 Rue Audran, 75018 Paris',
    phone_number: '01234567890',
    category:     'belgian',
  },
  {
    name:         'Bouillon Pigalle',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '01234567890',
    category:     'french',
  },
  {
    name:         'Happyhappyjoyjoy West',
    address:      'Bilderdijkstraat 158HS, 1053 LC Amsterdam, Pays-Bas',
    phone_number: '0133333456',
    category:     'japanese',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
