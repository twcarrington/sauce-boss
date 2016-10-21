# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
  Character.create(name: 'Luke', movie: movies.first)

proteins = Protein.create([
  { name: 'poultry' },
  { name: 'beef' },
  { name: 'pork' },
  { name: 'fish' },
  { name: 'legumes' },
  { name: 'egg' }
])

sauces = Sauce.create([
  { name: 'bordelaise' },
  { name: 'bearnaise' },
  { name: 'mornay' },
  { name: 'americaine' },
  { name: 'beurre blanc' },
  { name: 'au poivre' },
  { name: 'chasseur' },
  { name: 'gastrique' },
  { name: 'fondue de tomate' },
  { name: 'dijonnaise' },
  { name: 'duxelles de champignons' }
])
