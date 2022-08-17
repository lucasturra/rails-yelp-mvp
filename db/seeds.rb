# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creating seeds"

restaurant_one = Restaurant.create(name: "Cão Veio", address: "Pinheiros", phone_number: "01234 578990", category: "chinese")
restaurant_two = Restaurant.create(name: "Grano", address: "Mogi das Cruzes", phone_number: "01234 840200", category: "italian")
restaurant_three = Restaurant.create(name: "Patties", address: "Itam Bibi", phone_number: "01234 283648", category: "japanese")
restaurant_four = Restaurant.create(name: "Barato Total", address: "Brás Cubas", phone_number: "01234 627394", category: "french")
restaurant_five = Restaurant.create(name: "Braz Elettrica", address: "Madalena", phone_number: "01234 987123", category: "belgian")

puts "Seeds created!"
