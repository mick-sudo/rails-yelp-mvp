# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
dishoom    = { name: "So Good", address: "euratech", phone_number: "89 98 65 78 89", category: "french" }
pizza_east = { name: "La famille", address: "valenciennes", phone_number: "09 87 97 09 98", category: "italian" }
pizza_enzo    = { name: "enzo", address: "saint am", phone_number: "06 78 89 09 90", category:"italian"}
kebab = { name: "kebab", address: "tournai", phone_number: "05 89 76 90 76", category: "belgian" }
friterie    = { name: "fiesta", address: "lecelles", phone_number: "04 76 90 76 23", category: "french" }

[ dishoom, pizza_east, pizza_enzo, kebab, friterie ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
end
