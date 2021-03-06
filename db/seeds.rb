# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
WatchList.destroy_all
User.destroy_all
EndangeredAnimal.destroy_all

animal = [
    {
      "image": {
        "url": "https://www.tigers-world.com/wp-content/uploads/Bengal.jpg",
        "licence": ""
      },
      "_id": "5d21dc7061161106c4023008",
      "name": "Bengal Tiger",
      "description": "The Bengal tiger lives in the Indian subcontinent. It is one of the biggest wild cats alive and is the national animal of India and Bangladesh. This species is at the top of the food chain in the wild and plays a vital link in maintaining the rich diversity of nature. It is listed as endangered species since 2008 and there are only about 2,500 individuals left. Most live in India, but there are a few hundered also in Bangladesh, Nepal and Bhutan. The species is threatened by poaching and loss of habitat caused by climat change. ",
      "status": "Endangered",
      "population": "2,500",
      "scientific_name": "Panthera tigris tigris",
      "location": "Southeast Asia",
      "habitat": "Tropical rainforests, marshes, and tall grasses",
      "status_legend": [
        {
          "_id": "5d21dc7161161106c402300b",
          "status": "Critically endangered",
          "abbreviation": "CR",
          "description": "Faces an extremely high risk of extinction in the immediate future."
        },
        {
          "_id": "5d21dc7161161106c402300a",
          "status": "Endangered",
          "abbreviation": "EN",
          "description": "Faces a high risk of extinction in the near future."
        },
        {
          "_id": "5d21dc7161161106c4023009",
          "status": "Vulnerable",
          "abbreviation": "VU",
          "description": "Faces a high risk of endangerment in the medium term."
        }
      ],
      "url": "bengal-tiger",
      "__v": 0
    },
    {
      "image": {
        "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRwavhyZERfYUyT1ddufxMOHTmLhysSsGBXiQ&usqp=CAU",
        "licence": ""
      },
      "_id": "5d21dc7161161106c402300c",
      "name": "Giant Panda",
      "description": "Giant panda bear is native to south central China and lives mainly high in the mountains in cool and wet bamboo forests which is their primary source of food. Pandas are skilled tree-climbers and good swimmers. They have been driven out of the lowland areas where they once lived because of farming and deforestation making it a vulnerable species. Improved conservation efforts and better survey methods have managed to increase the wild panda population.",
      "status": "Vulnerable",
      "population": "2,000",
      "scientific_name": "Ailuropoda melanoleuca",
      "location": "China",
      "habitat": "Bamboo forests on humid mountains",
      "status_legend": [
        {
          "_id": "5d21dc7161161106c402300f",
          "status": "Critically endangered",
          "abbreviation": "CR",
          "description": "Faces an extremely high risk of extinction in the immediate future."
        },
        {
          "_id": "5d21dc7161161106c402300e",
          "status": "Endangered",
          "abbreviation": "EN",
          "description": "Faces a high risk of extinction in the near future."
        },
        {
          "_id": "5d21dc7161161106c402300d",
          "status": "Vulnerable",
          "abbreviation": "VU",
          "description": "Faces a high risk of endangerment in the medium term."
        }
      ],
      "url": "giant-panda",
      "__v": 0
    },
    {
      "image": {
        "url": "https://www.nwf.org/-/media/NEW-WEBSITE/Shared-Folder/Wildlife/Mammals/mammal_blue-whale_eco2drew-GettyImages_600x300.ashx",
        "licence": ""
      },
      "_id": "5d21dc7161161106c4023010",
      "name": "Blue Whale",
      "description": "The blue whale is the largest animal that has ever existed. Its tongue can weigh as much as an elephant and its heart as much as an car. Blue whales can live up to 90 years, grow to 32 metres and weigh up to 200 tons. They feed almost exclusively on krill. Whales are at the top of the food chain and play an important role in the health of the marine environment. During the 20th century, the species was almost exterminated due to commercial whaling. It slowly recovered following the global whaling ban, but remains threatened by environmental change, habitat loss and toxics.",
      "status": "Endangered",
      "population": "10,000 - 25,000",
      "scientific_name": "Balaenoptera musculus",
      "location": "Worldwide oceans",
      "habitat": "Cold and temperate waters",
      "status_legend": [
        {
          "_id": "5d21dc7161161106c4023013",
          "status": "Critically endangered",
          "abbreviation": "CR",
          "description": "Faces an extremely high risk of extinction in the immediate future."
        },
        {
          "_id": "5d21dc7161161106c4023012",
          "status": "Endangered",
          "abbreviation": "EN",
          "description": "Faces a high risk of extinction in the near future."
        },
        {
          "_id": "5d21dc7161161106c4023011",
          "status": "Vulnerable",
          "abbreviation": "VU",
          "description": "Faces a high risk of endangerment in the medium term."
        }
      ],
      "url": "blue-whale",
      "__v": 0
    },
    {
      "image": {
        "url": "https://cff2.earth.com/uploads/2019/02/21100515/elephants.jpg",
        "licence": ""
      },
      "_id": "5d21dc7161161106c4023014",
      "name": "Asian Elephant",
      "description": "The Asian elephant is the largest living land animal in Asia. It lives in the Indian subcontinent and Southeast Asia, from India and Nepal in the west to Borneo in the south. It's slightly smaller than the African elephant and is has smaller rounded years. Asian elephants are very sociable and form groups of six to seven related females that are led by the oldest female, the matriarch. The species has been listed as Endangered since 1986. It is primarily threatened by loss of habitat and poaching.",
      "status": "Endangered",
      "population": "35,000 - 40,000",
      "scientific_name": "Elephas maximus",
      "location": "Southeast Asia",
      "habitat": "Grassy lands around the jungle",
      "status_legend": [
        {
          "_id": "5d21dc7161161106c4023017",
          "status": "Critically endangered",
          "abbreviation": "CR",
          "description": "Faces an extremely high risk of extinction in the immediate future."
        },
        {
          "_id": "5d21dc7161161106c4023016",
          "status": "Endangered",
          "abbreviation": "EN",
          "description": "Faces a high risk of extinction in the near future."
        },
        {
          "_id": "5d21dc7161161106c4023015",
          "status": "Vulnerable",
          "abbreviation": "VU",
          "description": "Faces a high risk of endangerment in the medium term."
        }
      ],
      "url": "asian-elephant",
      "__v": 0
    },
    {
      "image": {
        "url": "https://cff2.earth.com/uploads/2018/12/10203215/Mountain-gorillas-are-no-longer-%E2%80%98critically%E2%80%99-endangered-730x410.jpg",
        "licence": ""
      },
      "_id": "5d21dc7161161106c4023018",
      "name": "Gorilla",
      "description": "Gorillas are apes that live in the forests of central Sub-Saharan Africa. They are divided into two species, the eastern gorillas and the western gorillas, which are both critically endangered. They are the largest living primates and their DNA is highly similar to that of humans. They display many human-like behaviors and emotions, such as laughter and sadness, and make their own tools. They live in family groups led by a dominant male. A female will give birth to only one baby every four to six years, and only three or four over her entire lifetime, which makes it difficult for gorillas to recover from population declines. Both gorilla species have been decreasing in numbers for decades, but have seen some increase in the recent years due to conservation efforts.",
      "status": "Critically Endangered",
      "population": "100,000 - 200,000",
      "scientific_name": "Gorilla",
      "location": "Congo",
      "habitat": "Tropical forest",
      "status_legend": [
        {
          "_id": "5d21dc7161161106c402301b",
          "status": "Critically endangered",
          "abbreviation": "CR",
          "description": "Faces an extremely high risk of extinction in the immediate future."
        },
        {
          "_id": "5d21dc7161161106c402301a",
          "status": "Endangered",
          "abbreviation": "EN",
          "description": "Faces a high risk of extinction in the near future."
        },
        {
          "_id": "5d21dc7161161106c4023019",
          "status": "Vulnerable",
          "abbreviation": "VU",
          "description": "Faces a high risk of endangerment in the medium term."
        }
      ],
      "url": "gorilla",
      "__v": 0
    },
    {
      "image": {
        "url": "https://ichef.bbci.co.uk/news/976/cpsprodpb/33C2/production/_97805231_snowleopard2.jpg",
        "licence": ""
      },
      "_id": "5d21dc7161161106c402301c",
      "name": "Snow Leopard",
      "description": "The snow leopard is a large cat native to alpine and subalpine ranges of eastern Afghanistan, Mongolia and western China. It can climb steep slopes and leap six times the length of its body. Snow leopards play a key role as both top predator and as an indicator of the health of their high-altitude habitat. Their natural prey is becoming harder to find, so they are forced to kill livestock for survival, and are thus often killed by local farmers. The snow leopard habitat range continues to decline due to human settlement and increased use of grazing space.",
      "status": "Vulnerable",
      "population": "3,500 - 7,000",
      "scientific_name": "Panthera uncia",
      "location": "Central Asia",
      "habitat": "Mountains",
      "status_legend": [
        {
          "_id": "5d21dc7161161106c402301f",
          "status": "Critically endangered",
          "abbreviation": "CR",
          "description": "Faces an extremely high risk of extinction in the immediate future."
        },
        {
          "_id": "5d21dc7161161106c402301e",
          "status": "Endangered",
          "abbreviation": "EN",
          "description": "Faces a high risk of extinction in the near future."
        },
        {
          "_id": "5d21dc7161161106c402301d",
          "status": "Vulnerable",
          "abbreviation": "VU",
          "description": "Faces a high risk of endangerment in the medium term."
        }
      ],
      "url": "snow-leopard",
      "__v": 0
    },
    {
      "image": {
        "url": "https://media-cdn.tripadvisor.com/media/photo-s/10/0f/31/88/sumatra-orangutan-adventure.jpg",
        "licence": ""
      },
      "_id": "5d21dc7161161106c4023020",
      "name": "Orangutan",
      "description": "Orangutans are the world's largest tree-climbing mammals and are closely related to humans. They are extremely patient and intelligent, as well as very observant and inquisitive. They are divided into two species, the Sumatran species and the Bornean species, which are both classified as Critically Endangered. Their rainforest habitats are disappearing at an alarming rate because of deforestation and clearing of the land for pulp paper and palm oil plantations. The remaining forest is degraded by drought and forest fires. Poaching orangutan infants and hunting for meat also threatens the species. All of this makes their extinction in the wild likely in the next 10 years.",
      "status": "Critically Endangered",
      "population": "110,000",
      "scientific_name": "Pongo",
      "location": "Borneo and Sumatra",
      "habitat": "Rain forest",
      "status_legend": [
        {
          "_id": "5d21dc7161161106c4023023",
          "status": "Critically endangered",
          "abbreviation": "CR",
          "description": "Faces an extremely high risk of extinction in the immediate future."
        },
        {
          "_id": "5d21dc7161161106c4023022",
          "status": "Endangered",
          "abbreviation": "EN",
          "description": "Faces a high risk of extinction in the near future."
        },
        {
          "_id": "5d21dc7161161106c4023021",
          "status": "Vulnerable",
          "abbreviation": "VU",
          "description": "Faces a high risk of endangerment in the medium term."
        }
      ],
      "url": "orangutan",
      "__v": 0
    },
    {
      "image": {
        "url": "https://api.timeforkids.com/wp-content/uploads/2020/04/200410016385.jpg?w=1455&h=970",
        "licence": ""
      },
      "_id": "5d21dc7161161106c4023024",
      "name": "Sea Turtle",
      "description": "Sea turtles are large air-breathing reptiles and are one of the Earth's most ancient creatures, as they have covered vast distances across the world's oceans for 100 million years. They live in warm and temperate waters throughout the world. They are divided into seven existing species and play a vital role in the balance of marine habitats. Nearly all species of sea turtle are classified as Endangered. They suffer from poaching and over-exploitation as they are killed for their eggs, meat, skin and shells. They also face habitat destruction and accidental capture in fishing gear. It is hard to estimate their population as they are very difficult to track.",
      "status": "Endangered",
      "population": "unknown",
      "scientific_name": "Chelonioidea",
      "location": "Worldwide oceans",
      "habitat": "Tropical and subtropical beaches",
      "status_legend": [
        {
          "_id": "5d21dc7161161106c4023027",
          "status": "Critically endangered",
          "abbreviation": "CR",
          "description": "Faces an extremely high risk of extinction in the immediate future."
        },
        {
          "_id": "5d21dc7161161106c4023026",
          "status": "Endangered",
          "abbreviation": "EN",
          "description": "Faces a high risk of extinction in the near future."
        },
        {
          "_id": "5d21dc7161161106c4023025",
          "status": "Vulnerable",
          "abbreviation": "VU",
          "description": "Faces a high risk of endangerment in the medium term."
        }
      ],
      "url": "sea-turtle",
      "__v": 0
    },
    {
      "image": {
        "url": "https://c402277.ssl.cf1.rackcdn.com/photos/18354/images/hero_small/Black_Rhino_WW1106963.jpg?1576697206",
        "licence": ""
      },
      "_id": "5d21dc7161161106c4023028",
      "name": "Black Rhino",
      "description": "Black rhino is a species of rhinoceros, native to eastern and southern Africa. Their color varies from brown to grey and they are a bit smaller than their white cousins. Its population declined by 98 % in the 20th century because of European hunters and settlers. Since then, the species has made a comeback from the brink of extinction, but is still considered critically endangered because of poaching and black-market trafficking of rhino horn. Three subspecies have already been declared extinct.",
      "status": "Critically Endangered",
      "population": "5,000",
      "scientific_name": "Diceros bicornis",
      "location": "Southern Africa",
      "habitat": "In dense, woody vegetation and savannas",
      "status_legend": [
        {
          "_id": "5d21dc7161161106c402302b",
          "status": "Critically endangered",
          "abbreviation": "CR",
          "description": "Faces an extremely high risk of extinction in the immediate future."
        },
        {
          "_id": "5d21dc7161161106c402302a",
          "status": "Endangered",
          "abbreviation": "EN",
          "description": "Faces a high risk of extinction in the near future."
        },
        {
          "_id": "5d21dc7161161106c4023029",
          "status": "Vulnerable",
          "abbreviation": "VU",
          "description": "Faces a high risk of endangerment in the medium term."
        }
      ],
      "url": "black-rhino",
      "__v": 0
    },
    {
      "image": {
        "url": "https://capephotocompany.com/wp-content/uploads/2019/05/Penguin-4-1080x675.jpg",
        "licence": ""
      },
      "_id": "5d21dc7161161106c402302c",
      "name": "African Penguin",
      "description": "The African penguin is a species of penguin living in southern African waters and is the only penguin species of Africa. They can swim with a speed of 20 km/h and can dive up to 130 m deep. Once very numerous, the African penguin is declining rapidly and is classified as Endangered. The species has been in decline since the beginning of the industrial age because of overfishing, habitat destruction, coastal development and a number of other human influences. Thanks to conservation effort, the population is starting to recover.",
      "status": "Endangered",
      "population": "50,000",
      "scientific_name": "Spheniscus demersus",
      "location": "South-West African Coast",
      "habitat": "The coast and islands of southern Africa.",
      "status_legend": [
        {
          "_id": "5d21dc7161161106c402302f",
          "status": "Critically endangered",
          "abbreviation": "CR",
          "description": "Faces an extremely high risk of extinction in the immediate future."
        },
        {
          "_id": "5d21dc7161161106c402302e",
          "status": "Endangered",
          "abbreviation": "EN",
          "description": "Faces a high risk of extinction in the near future."
        },
        {
          "_id": "5d21dc7161161106c402302d",
          "status": "Vulnerable",
          "abbreviation": "VU",
          "description": "Faces a high risk of endangerment in the medium term."
        }
      ],
      "url": "african-penguin",
      "__v": 0
    },
    {
      "image": {
        "url": "https://www.treehugger.com/thmb/xt40SyLuOR8gKYXxtdtp19RKVAo=/4256x2832/filters:no_upscale():max_bytes(150000):strip_icc()/red-panda-lying-tree-limb-relaxed-8feb2e322768482699ad036ef46233c2.jpg",
        "licence": ""
      },
      "_id": "5d21dc7161161106c4023030",
      "name": "Red Panda",
      "description": "The red panda is a mammal native to the eastern Himalayas and southwestern China. It's about the size of a house cat, but has a long and bushy tail. Red pandas have a taste for bamboo but, unlike their larger relatives, they eat many other foods as well, like fruit, acorns, roots, and eggs. They are very skillful and acrobatic animals that predominantly stay in trees. The species is listed as Endangered and continues to decline due to the loss of nesting trees, bamboo loss and poaching.",
      "status": "Endangered",
      "population": "10,000",
      "scientific_name": "Ailurus fulgens",
      "location": "Eastern Himalayas",
      "habitat": "In dense forests and bamboo thickets",
      "status_legend": [
        {
          "_id": "5d21dc7161161106c4023033",
          "status": "Critically endangered",
          "abbreviation": "CR",
          "description": "Faces an extremely high risk of extinction in the immediate future."
        },
        {
          "_id": "5d21dc7161161106c4023032",
          "status": "Endangered",
          "abbreviation": "EN",
          "description": "Faces a high risk of extinction in the near future."
        },
        {
          "_id": "5d21dc7161161106c4023031",
          "status": "Vulnerable",
          "abbreviation": "VU",
          "description": "Faces a high risk of endangerment in the medium term."
        }
      ],
      "url": "red-panda",
      "__v": 0
    },
    {
      "image": {
        "url": "https://www.eenews.net/image_assets/2017/01/image_asset_15051.jpg",
        "licence": ""
      },
      "_id": "5d21dc7161161106c4023034",
      "name": "Polar Bear",
      "description": "The polar bear is a large bear classified as a marine mammal because it spends most of its live on the sea ice of the Arctic Ocean. Polar bears have a thick layer of body fat and a water-repellant coat that insulates them from the cold air and water. Their fur isn’t actually white, it just looks that way. Each hair is pigment-free and transparent and reflects visible light. Their diet mainly consists of seals because they need large amounts of fat to survive. Their numbers are in decline because of ongoing loss of their sea ice habitat resulting from climate change, and they are listed as a Vulnerable species.",
      "status": "Vulnerable",
      "population": "22,000 - 31,000",
      "scientific_name": "Ursus maritimus",
      "location": "The Artic Circle",
      "habitat": "The Artic ice",
      "status_legend": [
        {
          "_id": "5d21dc7161161106c4023037",
          "status": "Critically endangered",
          "abbreviation": "CR",
          "description": "Faces an extremely high risk of extinction in the immediate future."
        },
        {
          "_id": "5d21dc7161161106c4023036",
          "status": "Endangered",
          "abbreviation": "EN",
          "description": "Faces a high risk of extinction in the near future."
        },
        {
          "_id": "5d21dc7161161106c4023035",
          "status": "Vulnerable",
          "abbreviation": "VU",
          "description": "Faces a high risk of endangerment in the medium term."
        }
      ],
      "url": "polar-bear",
      "__v": 0
    }
  ]
  user = [
      {
      username: "Animal Protectah",
      password: "red",
      name: "Diane",
      age: "42",
      location: "Seattle",
      avatar: "blue"
    }
]
  

animal.each do |animalhash| 
    # byebug
    EndangeredAnimal.create(
        name: animalhash[:name],
        description: animalhash[:description],
        status: animalhash[:status],
        population: animalhash[:population],
        scientific_name: animalhash[:scientific_name],
        location: animalhash[:location],
        habitat: animalhash[:habitat],
        url: animalhash[:image] ? animalhash[:image][:url] : ""
    )
    end

User.create(
    {
    username: "Animal Protectah",
    password: "red",
    name: "Diane",
    age: "42",
    location: "Seattle",
    avatar: "blue"}
)
  
   WatchList.create(
       {
       name: "watchlist",
       user_id: User.all.first.id,
       endangered_animal_id: EndangeredAnimal.all.sample.id
 }

       )

