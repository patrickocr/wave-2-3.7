# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(:name => "BASE", :description => "STARTER BUNDLE INCLUDING MUSIC, RADIO STATIONS, TV PROGRAMS & FILMS ON DEMAND, LIVE TV & RETRO & CASUAL GAMES")
Product.create(:name => "ULTIMATE TV", :description => "INCLUDING NEWS, MUSIC, DRAMA, DOCS, REALITY & MORE")
Product.create(:name => "MOVIES", :description => "INCLUDING HOLLYWOOD, INDIE & ASIAN CINEMA PREMIERES & CLASSICS")
Product.create(:name => "GAMES", :description => "INCLUDING MMOGS, CONSOLE, RETRO & CASUAL GAMES")
Product.create(:name => "SPORTS", :description => "INCLUDING LIVE FOOTBALL, EXTREME SPORTS, DRONE RACING & MMA")
Product.create(:name => "seed-generated product", :description => "I also created this product without using the HTML form!")