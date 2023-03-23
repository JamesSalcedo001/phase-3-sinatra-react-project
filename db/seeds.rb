puts "🌱 seeding .... 🌱"


12.times do 
Cat.create(name: Faker::Creature::Cat.name, breed: Faker::Creature::Cat.breed, age: Faker::Number.within(range: 1..10), descr: Faker::Hobby.activity, image: "https://images.pexels.com/photos/45201/kitty-cat-kitten-pet-45201.jpeg?cs=srgb&dl=pexels-pixabay-45201.jpg&fm=jpg", shelter_id: Faker::Number.within(range: 1..4))
end 

4.times do
Shelter.create(name: Faker::FunnyName.name, location: Faker::Address.city, employees: Faker::Number.within(range: 1..10), image: "https://www.mnpower.com/Content/Images/Company/MPJournal/2017/12202017_01.jpg")
end

puts "✅ Done seeding!"
