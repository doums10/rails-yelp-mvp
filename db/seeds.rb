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
    phone_number:  '01 71 27 71 26',
    category:'chinese'
  },
  {
    name:         'La mère Poule',
    address:      '101 Rue Oberkampf, 75011 Paris',
    phone_number:  '01 71 27 71 26',
    category:'italian'
  },
  {
    name:         'Pitaya',
    address:      '121 Rue Oberkampf, 75011 Paris',
    phone_number:  '01 85 15 60 05',
    category:'japanese'
  },
  {
    name:         'Chez Justine',
    address:      '96 Rue Oberkampf, 75011 Paris',
    phone_number:  '01 43 57 44 03',
    category:'japanese'
  },
  {
    name:         'Chez Justine',
    address:      '88 Avenue Parmentier, 75011 Paris',
    phone_number:  '09 83 47 62 66',
    category:'french'
  },

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'