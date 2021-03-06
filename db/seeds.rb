# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
red_mesa_cantina  = Restaurant.create!(name: "Red Mesa Cantina", address: "128 3rd St S, St. Petersburg, FL 33701", phone: "727-123-4567", website: "http://www.redmesacantina.com/", price: 3, cuisine: "Mexican")
bodega            = Restaurant.create!(name: "Bodega", address: "1120 Central Ave, St. Petersburg, FL 33705", phone: "727-123-4567", website: "http://bodegaoncentral.com/", price: 2, cuisine: "Mexican")
lucky_dill        = Restaurant.create!(name: "Lucky Dill", address: "277 Central Ave, St. Petersburg, FL 33701", phone: "727-123-4567", website: "http://www.luckydillofstpete.com/", price: 1, cuisine: "American")
five_bucks        = Restaurant.create!(name: "5 Bucks", address: "247 Central Avenue North, St. Petersburg, FL 33701", phone: "727-123-4567", website: "http://fivebucksdrinkery.com/", price: 1, cuisine: "American")
proper            = Restaurant.create!(name: "Proper", address: "344 1st Ave S, St. Petersburg, FL 33701", phone: "727-123-4567", website: "https://www.facebook.com/ProperDTSP/", price: 4, cuisine: "American")
the_mill          = Restaurant.create!(name: "The Mill", address: "200 Central Ave, St. Petersburg, FL 33701", phone: "727-123-4567", website: "http://themilldtsp.com/", price: 4, cuisine: "American")
la_v              = Restaurant.create!(name: "La V", address: "441 Central Ave, St. Petersburg, FL 33701", phone: "727-123-4567", website: "http://lavfusion.com/", price: 3, cuisine: "Vietnamese")
red_mesa_mercado  = Restaurant.create!(name: "Red Mesa Mercado", address: "1100 1st Ave N, St. Petersburg, FL 33705", phone: "727-123-4567", website: "http://www.redmesamercado.com/", price: 1, cuisine: "Mexican")
red_mesa          = Restaurant.create!(name: "Red Mesa", address: "4912 4th St N, St. Petersburg, FL 33703", phone: "727-123-4567", website: "http://www.redmesarestaurant.com/", price: 4, cuisine: "Mexican")
rollbotto         = Restaurant.create!(name: "Rollbotto", address: "221 1st St N, St. Petersburg, FL 33701", phone: "727-123-4567", website: "http://rollbotto.com/", price: 2, cuisine: "Japanese")
farmtable_kitchen = Restaurant.create!(name: "Farmtable Kitchen", address: "179 2nd Ave N, St. Petersburg, FL 33701", phone: "727-123-4567", website: "http://www.localegourmetmarket.com/farmtable-kitchen/", price: 5, cuisine: "American")
hawkers           = Restaurant.create!(name: "Hawkers", address: "1235 Central Ave, St. Petersburg, FL 33705", phone: "727-123-4567", website: "http://eathawkers.com/locations/", price: 4, cuisine: "Chinese")

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
photo = Photo.create(restaurant: farmtable_kitchen, image: File.open(Rails.root.join("db/seeds/11.jpg")))
photo = Photo.create(restaurant: hawkers, image: File.open(Rails.root.join("db/seeds/9.jpg")))

geocode = Geocode.new(red_mesa_cantina)
geocode.lookup

geocode = Geocode.new(bodega)
geocode.lookup

geocode = Geocode.new(lucky_dill)
geocode.lookup

geocode = Geocode.new(five_bucks)
geocode.lookup

geocode = Geocode.new(proper)
geocode.lookup

geocode = Geocode.new(the_mill)
geocode.lookup

geocode = Geocode.new(la_v)
geocode.lookup

geocode = Geocode.new(red_mesa_mercado)
geocode.lookup

geocode = Geocode.new(red_mesa)
geocode.lookup

geocode = Geocode.new(rollbotto)
geocode.lookup

geocode = Geocode.new(farmtable_kitchen)
geocode.lookup

geocode = Geocode.new(hawkers)
geocode.lookup
