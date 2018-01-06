# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

neighborhood1 = Neighborhood.create({
	name: "Hellas Basin"})
neighborhood1.display_image = File.open("app/assets/images/neighborhood_hellas_basin.jpg")
neighborhood1.save

neighborhood2 = Neighborhood.create({
	name: "Noachis Terra"})
neighborhood2.display_image = File.open("app/assets/images/neighborhood_noachis_terra.jpg")
neighborhood2.save

neighborhood3 = Neighborhood.create({
	name: "Olympus Mons"})
neighborhood3.display_image = File.open("app/assets/images/neighborhood_olympus_mons.jpg")
neighborhood3.save

neighborhood4 = Neighborhood.create({
	name: "Tharsis Plateau"})
neighborhood4.display_image = File.open("app/assets/images/neighborhood_tharsis_plateau.jpg")
neighborhood4.save
