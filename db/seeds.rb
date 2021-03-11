# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

list1 = List.create(description: "FlatIron", image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-lRMnm2lKBXXGKQ8C6-3ctdD4whQUf9oF3w&usqp=CAU")
list2 = List.create(description: "Hobbies", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjBIBt_LrIzLkjpYuFUrAyebZpENss4UcPRA&usqp=CAU" )
list3 = List.create(description: "Entertainment", image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3QFoSrHw1hKoRoAczot2mjXVG9ASiEt5QtA&usqp=CAU")



item1 = Item.create( list_id: list1.id, description: "Study for code challenge", complete: true, priority: false)
item2 = Item.create( list_id: list1.id, description: "Zoom with Chase", complete: true, priority: true)
item3 = Item.create( list_id: list3.id, description: "Play Call of Duty", complete: false, priority: false)
item4 = Item.create( list_id: list2.id, description: "Read", complete: false, priority: false)

puts "worked"