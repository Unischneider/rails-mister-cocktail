# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Ingredient.create(name: "lemon")
# Ingredient.create(name: "ice")
# Ingredient.create(name: "mint leaves")

Cocktail.destroy_all
puts "Destroying all cocktails"


url = "http://static.giantbomb.com/uploads/original/9/99864/2419866-nes_console_set.png"
c = Cocktail.new(name: 'NES')
c.photo = url
c.save
Cocktail.create(name: "gito", photo: url)
Cocktail.create(name: "voddio", photo: url)
Cocktail.create(name: "voddimate", photo: url)
# cocktail.remote_photo_url = url
# cocktail.save
