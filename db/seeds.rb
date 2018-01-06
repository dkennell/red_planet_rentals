# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "joseph_ali_123", password: "password1", password_confirmation: "password1", email: "joseph_ali_123@gmail.com")
User.create(username: "jharolds", password: "password2", password_confirmation: "password2", email: "jharolds@gmail.com")
User.create(username: "number_1_landlord", password: "password3", password_confirmation: "password3", email: "number_1_landlord@gmail.com")
User.create(username: "basalt_luxury_condos", password: "password4", password_confirmation: "password4", email: "basalt_luxury_condos@gmail.com")
User.create(username: "shifting_dunes_4", password: "password5", password_confirmation: "password5", email: "shifting_dunes_4@gmail.com")

neighborhood1 = Neighborhood.create({
	name: "Hellas Basin", description: "A hip and exciting neighborhood, the Hellas Basin is the spot to watch for 2377! Great for young professionals and lithium miners, this neighborhood has it all - 2 restaurants and even a bar! Want to be where the night life is? Make your home in largest visible impact crater in the solar system!"})
neighborhood1.display_image = File.open("app/assets/images/neighborhood_hellas_basin.jpg")
neighborhood1.save

property1 = neighborhood1.properties.create(headline: "2-bedroom loft w/ view", description: "An absolute steal, with in-unit septic facility, over 100 square feet of living space and a shower! With three different viewports, this hab gives you stunning views of the Basin every morning!", rooms: "2 bed 1 bath", price: 35000, address: "006 Hunter Street", user_id: 1)
property1.image = File.open("app/assets/images/property1.jpg")
property1.save
property2 = neighborhood1.properties.create(headline: "Nifty Studio in Hellas Basin", description: "Awesome little studio with an outhouse, personal shower and kitchenette. Prefurnished, w/ a window!", rooms: "1 bed 1 bath", price: 12000, address: "011 Carson Lane", user_id: 2)
property2.image = File.open("app/assets/images/property2.jpg")
property2.save
property3 = neighborhood1.properties.create(headline: "1 bed 1 bath condo", description: "Unfurbished unit, one half of a duplex. Good neighbors, perfect for retired mining professionals", rooms: "1 bed 1 bath", price: 30000, address: "029 Basin Way", user_id: 1)
property3.image = File.open("app/assets/images/property3.jpg")
property3.save


neighborhood2 = Neighborhood.create({
	name: "Noachis Terra", description: "For those making the move with government encouragement, Noachis Terra is a great option for transplants on a budget! There are several options available for affordable housing here, including Basalt Luxury Condos, Executive Star Suites and Red Dune Regal. Please remember that landlords are required to provide well maintained sanitation facilities - please contact the Mars Housing Authority if you are told otherwise."})
neighborhood2.display_image = File.open("app/assets/images/neighborhood_noachis_terra.jpg")
neighborhood2.save

property4 = neighborhood2.properties.create(headline: "MOVE IN TODAY w/ One month Free!!!!", description: "Move in today!! Units come with a microwave, regrigerator and faux wood plantation blinds", rooms: "2 bed 1 bath", price: 20000, address: "67 Jones Street", user_id: 4)
property4.image = File.open("app/assets/images/property4.jpg")
property4.save
property5 = neighborhood2.properties.create(headline: "No Roommate's? No Problem!", description: "Ceiling fan, cable and internet ready, 24 hour laundry, and faux wood plantation blinds", rooms: "2 bed 1 bath", price: 20000, address: "66 Jones Street", user_id: 4)
property5.image = File.open("app/assets/images/property5.jpg")
property5.save

neighborhood3 = Neighborhood.create({
	name: "Olympus Mons", description: "For the movers and shakers on our new home, Olypmus Mons is the premiere neighborhood in the non-Earth solar system. Sporting a communal emergency food supply and full-size indoor basketball court, this neighborhood has truly earned its nickname as the 'Dubai of Mars.' Note that settlers who intend to live in Olypmus Mons are subject to a background check, and that all residents are required to abide by any regulations implemented by the Olympus Mons Neighborhood Association."})
neighborhood3.display_image = File.open("app/assets/images/neighborhood_olympus_mons.jpg")
neighborhood3.save

property6 = neighborhood3.properties.create(headline: "The Evergreens on Mahan", description: "Welcome to Evergreens on Mahan, a residential community featuring bedroom apartments in Olympus Mons", rooms: "3 bed 1 bath", price: 50000, address: "44 Mahan Road", user_id: 5)
property6.image = File.open("app/assets/images/property6.jpg")
property6.save
property7 = neighborhood3.properties.create(headline: "Jackson Square Apartments", description: "Our extravagant bedroom apartment homes have made Jackson Square a residence of obvious distinction! As a resident of our apartment community, you'll have access to state-of-the-art amenities as well as planned community events!", rooms: "2 bed 1 bath", price: 55000, address: "81 Hermitage Blvd", user_id: 5)
property7.image = File.open("app/assets/images/property7.jpg")
property7.save


neighborhood4 = Neighborhood.create({
	name: "Tharsis Plateau", description: "Looking to start a family? The Tharsis Plateu is the place for you! With the best and only school system on Mars, to experience Martian suburbia is to live here. Hoping to live the Martian dream and build your own habitat with a dog, rock garden and white PVC fence? This is the place to do it! Renters are welcome too, of course - this is a place where neighbors truly know each other, and pot lucks are a common occurance."})
neighborhood4.display_image = File.open("app/assets/images/neighborhood_tharsis_plateau.jpg")
neighborhood4.save

property8 = neighborhood4.properties.create(headline: "3 beds 2 baths, 400 sqft for rent!", description: "Take the virtual tour on our website!", rooms: "2 bed 1 bath", price: 35000, address: "56 Terrace Pkwy", user_id: 1)
property8.image = File.open("app/assets/images/property8.jpg")
property8.save
property9 = neighborhood4.properties.create(headline: "Warm up in your new home 💐🏡", description: "Perfect for couples and new families - pet friendly! (under 100 lbs)", rooms: "2 bed 1 bath", price: 35000, address: "104 Washington Drive", user_id: 4)
property9.image = File.open("app/assets/images/property9.jpg")
property9.save
property10 = neighborhood4.properties.create(headline: "Sandstorms go away, come lease at Grangers today!", description: "Take the virtual tour on our website! (wwww.granger-rentals.mrz)", rooms: "3 bed 2 bath", price: 47000, address: "94 Lithium Lane", user_id: 4)
property10.image = File.open("app/assets/images/property10.jpg")
property10.save
property11 = neighborhood4.properties.create(headline: "2 bedroom on Conklin Street", description: "A five minute walk from the Tharsis school house, this is a great place for kids in a safe neighborhood.", rooms: "3 bed 1 bath", price: 45000, address: "12 Conklin Street", user_id: 2)
property11.image = File.open("app/assets/images/property11.jpg")
property11.save
