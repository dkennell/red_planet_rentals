# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

neighborhood1 = Neighborhood.create({
	name: "Hellas Basin", description: "A hip and exciting neighborhood, the Hellas Basin is the spot to watch for 2377! Great for young professionals and lithium miners, this neighborhood has it all - 2 restaurants and even a bar! Want to be where the night life is? Make your home in largest visible impact crater in the solar system!"})
neighborhood1.display_image = File.open("app/assets/images/neighborhood_hellas_basin.jpg")
neighborhood1.save

neighborhood2 = Neighborhood.create({
	name: "Noachis Terra", description: "For those making the move with government encouragement, Noachis Terra is a great option for transplants on a budget! There are several options available for affordable housing here, including Basalt Luxury Condos, Executive Star Suites and Red Dune Regal. Please remember that landlords are required to provide well maintained sanitation facilities - please contact the Mars Housing Authority if you are told otherwise."})
neighborhood2.display_image = File.open("app/assets/images/neighborhood_noachis_terra.jpg")
neighborhood2.save

neighborhood3 = Neighborhood.create({
	name: "Olympus Mons", description: "For the movers and shakers on our new home, Olypmus Mons is the premiere neighborhood in the non-Earth solar system. Sporting a communal emergency food supply and full-size indoor basketball court, this neighborhood has truly earned its nickname as the 'Dubai of Mars.' Note that settlers who intend to live in Olypmus Mons are subject to a background check, and that all residents are required to abide by any regulations implemented by the Olympus Mons Neighborhood Association."})
neighborhood3.display_image = File.open("app/assets/images/neighborhood_olympus_mons.jpg")
neighborhood3.save

neighborhood4 = Neighborhood.create({
	name: "Tharsis Plateau", description: "Looking to start a family? The Tharsis Plateu is the place for you! With the best and only school system on Mars, to experience Martian suburbia is to live here. Hoping to live the Martian dream and build your own habitat with a dog, rock garden and white PVC fence? This is the place to do it! Renters are welcome too, of course - this is a place where neighbors truly know each other, and pot lucks are a common occurance."})
neighborhood4.display_image = File.open("app/assets/images/neighborhood_tharsis_plateau.jpg")
neighborhood4.save
