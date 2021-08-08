# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Amoblado antiguo y clasico',
  address: 'Recoleta',
  description: 'Amoblado antiguo y clasico',
  price_per_night: 65000,
  number_of_guests: 2
)
Flat.create!(
  name: 'Amoblado rustico y sereno',
  address: 'Providencia',
  description: 'Al paso de veredas arboladas y serenas',
  price_per_night: 96000,
  number_of_guests: 2
)
Flat.create!(
  name: 'Espacioso y centrico',
  address: 'Vitacura',
  description: 'En el corazon del sector financiero',
  price_per_night: 75000,
  number_of_guests: 3
)
Flat.create!(
  name: 'Para jovenes profesionales',
  address: 'Las Condes',
  description: 'Cerca de sector de oficinas, hermoso',
  price_per_night: 89000,
  number_of_guests: 3
)
Flat.create!(
  name: 'Acogedor y lindo',
  address: 'Ñuñoa',
  description: 'Sector calmado y tranquilo',
  price_per_night: 74000,
  number_of_guests: 3
)

