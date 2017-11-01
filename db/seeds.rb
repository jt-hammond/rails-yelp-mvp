# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = [{
    name: "Jesse's Diner",
    address: "Le Petit Italy",
    category: "italian",
    phone_number: "416-565-8762"
  }
  {
    name: "Le Chat Blue",
    address: "43 Avenidad de Americas",
    category: "french",
    phone_number: "421-535-4325"
  }
  {
    name: "Keurig",
    address: "Somewhere",
    category: "chinese"
  }
  {
    name: "El Pollo Rojo",
    address: "30 Avenidad de Americas",
    category: "french",
    phone_number: "421-535-4525"
  }
  {
    name: "Ikea",
    address: "10 Mesa Calle",
    category: "belgian"
  }
]

Restaurant.create(restaurants)
