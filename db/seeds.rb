# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Duck.destroy_all
Area.destroy_all
User.destroy_all

geok = User.create(username: "geok")
aude = User.create(username: "aude")

flatiron_pond = Area.create(name: "Flatiron Pond", max_capacity: 10, image_url: "flatiron-pond.png")
green_park_pond = Area.create(name: "Green Park Pond", max_capacity: 5, image_url: "green-park.jpg")
hell_pond = Area.create(name: "Hell Pond", max_capacity: 5, image_url: "hell-pond.jpg")
space_pond = Area.create(name: "Space Pond", max_capacity: 5, image_url: "space-pond.jpg")
beach = Area.create(name: "Beach", max_capacity: 5, image_url: "beach.jpg")
# jungle = Area.create(name: "Jungle", max_capacity: 5, image_url: "jungle.jpg")
frozen_lake = Area.create(name: "Frozen Lake", max_capacity: 5, image_url: "frozen-lake.png")
# texas_saloon = Area.create(name: "Texas Saloon", max_capacity: 5, image_url: "texas-saloon.jpg")

joaquin = Duck.create(name: "Joaquin", gender: "male", user: geok, area: flatiron_pond, color:'blue')
erin = Duck.create(name: "Erin", gender: "female", user: aude, area: green_park_pond, color: 'yellow')
olib = Duck.create(name: "Oli", gender: "male", user: geok, area: flatiron_pond, color: 'red')
tegs = Duck.create(name: "Tegan", gender: "female", user: aude, area: green_park_pond, color: 'blue')
chris = Duck.create(name: "Chris", gender: "male", user: aude, area: green_park_pond, color: 'yellow')
polly = Duck.create(name: "Polly", gender: "female", user: aude, area: flatiron_pond, color: 'pink')
angie = Duck.create(name: "Angie", gender: "female", user: aude, area: flatiron_pond, color: 'yellow')
sohaib = Duck.create(name: "Sohaib", gender: "male", user: aude, area: flatiron_pond, color:'red' )
ian = Duck.create(name: "Ian", gender: "male", user: geok, area: flatiron_pond, color: 'yellow')
will = Duck.create(name: "Will", gender: "male", user: aude, area: flatiron_pond, color: 'red')