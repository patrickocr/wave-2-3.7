# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(:name => "Base", :description => "Starter bundle including music, radio, TV & Film VOD, 19 TV channels and casual games.")
Product.create(:name => "Premium TV", :description => "An extra 99 TV, more casual games, radio stations and 99 video channels")
Product.create(:name => "Ultimate TV", :description => "999 TV channels, more casual games and 999 video brands.")
Product.create(:name => "Movies++", :description => "Premium movies, new releases & the latest premieres.")
Product.create(:name => "Games++", :description => "Booster games pack including AAA console games.")
Product.create(:name => "Sports++", :description => "With live & xclusive rights including football, motorsport & fighting.")