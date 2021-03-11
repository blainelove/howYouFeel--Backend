# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

list1 = List.create(description: "day 3fdsfsd", image:"")
list2 = List.create(description: "day 1 ohh", image:"")
list3 = List.create(description: "day 1000 sdf", image:"")



item1 = Item.create( list_id: list1.id, description: "I had a day", complete: true, priority: false)
item2 = Item.create( list_id: list1.id, description: "I pooped myself", complete: true, priority: true)
item3 = Item.create( list_id: list3.id, description: "nothing happend", complete: false, priority: false)
item4 = Item.create( list_id: list2.id, description: "a thing happend", complete: false, priority: false)

puts "worked"