puts "🌱 seeding .... 🌱"
# Cat.destroy_all
# Shelter.destroy_all


Cat.create(cat_name: "Tabitha", breed: "american shorthair", age: 3, descr: "likes fishing in water", cat_image: "https://images.ctfassets.net/440y9b545yd9/250mPrOBEUesyo1imn2SmZ/9c6104c32076f06803834df2aafffe77/American-Shorthair850.jpg", shelter_id: 1)
Cat.create(cat_name: "Arnold", breed: "british shorthair", age: 2, descr: "very shy but friendly", cat_image: "https://www.thesprucepets.com/thmb/2HF5pGwbA1_74qlubXRyEM_xxlk=/2121x0/filters:no_upscale():strip_icc()/GettyImages-1319774380-c3da91f9259a47e0966007f8e10690ba.jpg", shelter_id: 1)
Cat.create(cat_name: "Charles", breed: "sphynx", age: 3, descr: "demands lots of attention", cat_image: "https://img.cutenesscdn.com/640/cme-data/getty/2b6b4c0c3c7e41db858c525787b832bd.jpg", shelter_id: 2)
Cat.create(cat_name: "Beebo", breed: "egyptian mau", age: 1, descr: "shy let him come to you", cat_image: "https://www.thesprucepets.com/thmb/_7-WxSuSHJVCczY2_1ynTgTLUSI=/5239x0/filters:no_upscale():strip_icc()/egytpian-mau-8cfcee0c70eb41929d448e55afa7d96c.jpg", shelter_id: 2)
Cat.create(cat_name: "Pippin", breed: "sphynx", age: 3, descr: "very sweet", cat_image: "https://www.countrysideveterinaryclinic.org/sites/default/files/styles/large/public/sphynx-cat-breed-info.jpg?itok=mEBqPkgY", shelter_id: 3)
Cat.create(cat_name: "Chunk", breed: "maine coon", age: 2, descr: "likes to sleep a lot", cat_image: "https://www.thesprucepets.com/thmb/MzKr6fC-v8W4D4oz2p9wWCwAFms=/2119x0/filters:no_upscale():strip_icc()/GettyImages-1189893683-e0ff70596b3b4f0687ba573e5a671f74.jpg", shelter_id: 3)
Cat.create(cat_name: "Doc", breed: "siamese", age: 3, descr: "loves chicken cutlets", cat_image: "https://www.purina.co.uk/sites/default/files/styles/square_medium_440x440/public/2022-06/Siamese-Cat_0.jpg?itok=Qy1J6ZDS", shelter_id: 4)
Cat.create(cat_name: "Bernard", breed: "ragdoll", age: 4, descr: "only drinks fiji water", cat_image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F47%2F2020%2F09%2F24%2Fragdoll-554742943-2000.jpg", shelter_id:4)
Cat.create(cat_name: "Dash", breed: "siamese", age: 3, descr: "little crazy but very sweet", cat_image: "https://www.litter-robot.com/media/blog/alex-meier-siamese.jpg", shelter_id: 5)
Cat.create(cat_name: "Popo", breed: "munchkin", age: 3, descr: "loves being held", cat_image: "https://www.thesprucepets.com/thmb/L94SEuF6rMZWL1o37dd8wU550L0=/4974x0/filters:no_upscale():strip_icc()/munchkin-cat-relaxing-in-the-garden-johannesburg-667587109-57d9bb0f5f9b5865168d616a.jpg", shelter_id: 4)
Cat.create(cat_name: "Maurice", breed: "munchkin", age: 5, descr: "hates being held but loves getting pets and playing with toys", cat_image: "https://www.pawtracks.com/wp-content/uploads/sites/2/2022/10/gray-munchkin-cat-kitten.jpg?fit=1024%2C682&p=1", shelter_id: 5)
Cat.create(cat_name: "Boris", breed: "russian blue", age: 3, descr: "very sassy and quiet but sweet and good with children", cat_image: "https://rawznaturalpetfood.com/wp-content/uploads/russian-blue-cats.jpg", shelter_id: 6)



Shelter.create(name: "Kat Korner", location: "Austin", employees: 3, image: "https://www.mnpower.com/Content/Images/Company/MPJournal/2017/12202017_01.jpg")
Shelter.create(name: "Kitty Homes", location: "San Diego", employees: 5, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2Y013uhrBVL8JcQavYY7b21-3cb8WUZdeHg&usqp=CAU")
Shelter.create(name: "Cat Flat", location: "San Francisco", employees: 6, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDGNbsBbOmdyaXbDNf3HcRfdAVTjFqr1AAsQ&usqp=CAU")
Shelter.create(name: "Safe Cat Zone", location: "Dallas", employees: 4, image: "https://www.gannett-cdn.com/presto/2021/06/23/PPAS/e68a1abc-9ef4-4ea9-9e5c-df53b4751299-1.jpg")
Shelter.create(name: "Cat Shelter", location: "New York City", employees: 3, image: "https://www.dupageanimalfriends.org/uploads/1/1/0/6/110659955/published/shelter.png?1513477991")
Shelter.create(name: "Cats R Us", location: "Fort Lauderdale", employees: 2, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJnwgI_gB3fuzs2OgPyiA9dciFSsT5xAhl5g&usqp=CAU")


puts "✅ Done seeding!"
