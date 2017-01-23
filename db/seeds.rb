# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
red_mesa_cantina = Restaurant.create!(name: "Red Mesa Cantina", address: "123 central", phone: "727-123-4567", website: "http://www.redmesacantina.com/", price: 3, cuisine: "Mexican")
bodega           = Restaurant.create!(name: "Bodega", address: "123 central", phone: "727-123-4567", website: "http://bodegaoncentral.com/", price: 2, cuisine: "Mexican")
lucky_dill       = Restaurant.create!(name: "Lucky Dill", address: "123 central", phone: "727-123-4567", website: "http://www.luckydillofstpete.com/", price: 1, cuisine: "American")
five_bucks       = Restaurant.create!(name: "5 Bucks", address: "123 central", phone: "727-123-4567", website: "http://fivebucksdrinkery.com/", price: 1, cuisine: "American")
proper           = Restaurant.create!(name: "Proper", address: "123 central", phone: "727-123-4567", website: "https://www.facebook.com/ProperDTSP/", price: 4, cuisine: "American")
the_mill         = Restaurant.create!(name: "The Mill", address: "123 central", phone: "727-123-4567", website: "http://themilldtsp.com/", price: 4, cuisine: "American")
la_v             = Restaurant.create!(name: "La V", address: "123 central", phone: "727-123-4567", website: "http://lavfusion.com/", price: 3, cuisine: "Vietnamese")
red_mesa_mercado = Restaurant.create!(name: "Red Mesa Mercado", address: "123 central", phone: "727-123-4567", website: "http://www.redmesamercado.com/", price: 1, cuisine: "Mexican")
red_mesa         = Restaurant.create!(name: "Red Mesa", address: "123 central", phone: "727-123-4567", website: "http://www.redmesarestaurant.com/", price: 4, cuisine: "Mexican")
rollbotto        = Restaurant.create!(name: "Rollbotto", address: "123 central", phone: "727-123-4567", website: "http://rollbotto.com/", price: 2, cuisine: "Japanese")
farm_to_table    = Restaurant.create!(name: "Farmtable Kitchen", address: "123 central", phone: "727-123-4567", website: "http://www.localegourmetmarket.com/farmtable-kitchen/", price: 5, cuisine: "American")
hawkers          = Restaurant.create!(name: "Hawkers", address: "123 central", phone: "727-123-4567", website: "http://eathawkers.com/locations/", price: 4, cuisine: "Chinese")

photo = Photo.create(restaurant: red_mesa_cantina, image: File.open(Rails.root.join("db/seeds/1.jpg")))
photo = Photo.create(restaurant: bodega, image: File.open(Rails.root.join("db/seeds/2.jpg")))
photo = Photo.create(restaurant: lucky_dill, image: File.open(Rails.root.join("db/seeds/3.jpg")))
photo = Photo.create(restaurant: five_bucks, image: File.open(Rails.root.join("db/seeds/5.jpg")))
photo = Photo.create(restaurant: proper, image: File.open(Rails.root.join("db/seeds/4.jpg")))
photo = Photo.create(restaurant: the_mill, image: File.open(Rails.root.join("db/seeds/6.jpg")))
photo = Photo.create(restaurant: la_v, image: File.open(Rails.root.join("db/seeds/7.jpg")))
photo = Photo.create(restaurant: red_mesa_mercado, image: File.open(Rails.root.join("db/seeds/8.jpg")))
photo = Photo.create(restaurant: red_mesa, image: File.open(Rails.root.join("db/seeds/12.jpg")))
photo = Photo.create(restaurant: rollbotto, image: File.open(Rails.root.join("db/seeds/10.jpg")))
photo = Photo.create(restaurant: farm_to_table, image: File.open(Rails.root.join("db/seeds/11.jpg")))
photo = Photo.create(restaurant: hawkers, image: File.open(Rails.root.join("db/seeds/9.jpg")))
