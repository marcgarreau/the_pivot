Address.create!([
  {street_1: "1510 Blake St", street_2: "", city: "Denver", state: "CO", zip: "80202", item_id: 2},
  {street_1: "1624 Market St", street_2: "", city: "New York", state: "NY", zip: "90210", item_id: 1}
])

Categorization.create!([
  {item_id: 1, category_id: 1},
  {item_id: 2, category_id: 2},
  {item_id: 3, category_id: 3},
  {item_id: 4, category_id: 1},
  {item_id: 5, category_id: 2},
  {item_id: 6, category_id: 3},
  {item_id: 7, category_id: 1},
  {item_id: 8, category_id: 2},
  {item_id: 9, category_id: 3},
  {item_id: 10, category_id: 1},
  {item_id: 11, category_id: 2},
  {item_id: 12, category_id: 3},
  {item_id: 13, category_id: 1},
  {item_id: 14, category_id: 2}
])

Category.create!([
  {name: "Couch"},
  {name: "Pull Out Couch"},
  {name: "Twin Bed"}
])

Item.create!([
  {title: "Rachel's Futon",         description: "Comfortable wood framed futon.",              price: 2700,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 1,  image_file_name: 'http://www.ilikewallpaper.net/ipad-wallpapers/download/2268/Square-Pattern-ipad-wallpaper-ilikewallpaper_com.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Jorge's Couch",          description: "Clean pull out couch.",                       price: 177600, max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Shared",  user_id: 2,  image_file_name: 'http://www.ilikewallpaper.net/ipad-wallpapers/download/2268/Square-Pattern-ipad-wallpaper-ilikewallpaper_com.jpg',         image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Josh's Twin Bed",        description: "Large room with desk and twin bed.",          price: 133700, max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 4,  image_file_name: 'http://www.ilikewallpaper.net/ipad-wallpapers/download/2268/Square-Pattern-ipad-wallpaper-ilikewallpaper_com.jpg',      image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Jeff's Futon",           description: "Quaint futon.",                               price: 1200,   max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Private", user_id: 5,  image_file_name: 'http://www.ilikewallpaper.net/ipad-wallpapers/download/2268/Square-Pattern-ipad-wallpaper-ilikewallpaper_com.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Emily's Hammock",        description: "Hammock strung up over bathtub.",             price: 2000,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Shared",  user_id: 6,  image_file_name: 'http://www.ilikewallpaper.net/ipad-wallpapers/download/2268/Square-Pattern-ipad-wallpaper-ilikewallpaper_com.jpg',            image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Will's King Bed",        description: "King size bed.",                              price: 1400,   max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Shared",  user_id: 7,  image_file_name: 'http://www.ilikewallpaper.net/ipad-wallpapers/download/2268/Square-Pattern-ipad-wallpaper-ilikewallpaper_com.jpg',           image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Gustavo's La-z-boy",     description: "Semi-lumpy La-z-boy.",                        price: 8000,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 8,  image_file_name: 'http://www.ilikewallpaper.net/ipad-wallpapers/download/2268/Square-Pattern-ipad-wallpaper-ilikewallpaper_com.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Eric's Queen Bed",       description: "Sunny second floor bedroom with queen bed.",  price: 3300,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 10, image_file_name: 'http://www.ilikewallpaper.net/ipad-wallpapers/download/2268/Square-Pattern-ipad-wallpaper-ilikewallpaper_com.jpg',   image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Emily's NorthFace Tent", description: "NorthFace tent on well appointed balcony.",   price: 3200,   max_quantity: 500, scarcity: "endangered", people_per_unit: 3, bathroom: "Shared",  user_id: 6,  image_file_name: 'http://www.ilikewallpaper.net/ipad-wallpapers/download/2268/Square-Pattern-ipad-wallpaper-ilikewallpaper_com.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Will's Studio",          description: "Charming downtown studio.",                   price: 300,    max_quantity: 500, scarcity: "endangered", people_per_unit: 2, bathroom: "Shared",  user_id: 7,  image_file_name: 'http://www.ilikewallpaper.net/ipad-wallpapers/download/2268/Square-Pattern-ipad-wallpaper-ilikewallpaper_com.jpg',         image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Gustavo's Couch",        description: "Loft with pull out couch.",                   price: 600,    max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 8,  image_file_name: 'http://www.ilikewallpaper.net/ipad-wallpapers/download/2268/Square-Pattern-ipad-wallpaper-ilikewallpaper_com.jpg',         image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Marc's Couch",           description: "Super comfortable couch.",                    price: 2400,   max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 9,  image_file_name: 'http://www.ilikewallpaper.net/ipad-wallpapers/download/2268/Square-Pattern-ipad-wallpaper-ilikewallpaper_com.jpg',    image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Eric's Couch",           description: "It's a couch.",                               price: 700,    max_quantity: 500, scarcity: "endangered", people_per_unit: 1, bathroom: "Private", user_id: 10, image_file_name: 'http://www.ilikewallpaper.net/ipad-wallpapers/download/2268/Square-Pattern-ipad-wallpaper-ilikewallpaper_com.jpg',    image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Marc's Racecar Bed",     description: "Adult racecar shaped bed.",                   price: 2000,   max_quantity: 500, scarcity: "endangered", people_per_unit: 4, bathroom: "Shared",  user_id: 19, image_file_name: 'http://www.ilikewallpaper.net/ipad-wallpapers/download/2268/Square-Pattern-ipad-wallpaper-ilikewallpaper_com.jpg',    image_content_type: nil, image_file_size: nil, image_updated_at: nil}
])
Order.create!([
  {user_id: 1, aasm_state: "cancelled", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 2, aasm_state: "cancelled", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 5, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 4, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 6, aasm_state: "completed", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 7, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 8, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 3, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 6, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 7, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 9, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 10, aasm_state: "paid", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 11, aasm_state: "paid", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 12, aasm_state: "paid", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 3, aasm_state: "paid", ccn: nil, expdate: nil, card_name: nil},
  {user_id: nil, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 3, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 1, aasm_state: "basket", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 2, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 4, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 5, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil},
  {user_id: 4, aasm_state: "ordered", ccn: nil, expdate: nil, card_name: nil}
])
OrderItem.create!([
  {order_id: 2, item_id: 1, quantity: 1},
  {order_id: 3, item_id: 2, quantity: 1},
  {order_id: 3, item_id: 2, quantity: 1},
  {order_id: 3, item_id: 4, quantity: 1},
  {order_id: 4, item_id: 5, quantity: 1},
  {order_id: 4, item_id: 6, quantity: 1},
  {order_id: 4, item_id: 3, quantity: 1},
  {order_id: 5, item_id: 3, quantity: 1},
  {order_id: 5, item_id: 8, quantity: 1},
  {order_id: 5, item_id: 7, quantity: 1},
  {order_id: 17, item_id: 8, quantity: 1},
  {order_id: 17, item_id: 6, quantity: 1},
  {order_id: 18, item_id: 11, quantity: 1},
  {order_id: 18, item_id: 13, quantity: 1},
  {order_id: 19, item_id: 14, quantity: 1},
  {order_id: 19, item_id: 7, quantity: 1},
  {order_id: 12, item_id: 2, quantity: 1},
  {order_id: 14, item_id: 13, quantity: 1},
  {order_id: 14, item_id: 10, quantity: 1},
  {order_id: 5, item_id: 5, quantity: 1},
  {order_id: 5, item_id: 1, quantity: 1},
  {order_id: 6, item_id: 3, quantity: 1},
  {order_id: 16, item_id: 6, quantity: 1},
  {order_id: 7, item_id: 2, quantity: 1},
  {order_id: 11, item_id: 12, quantity: 1},
  {order_id: 1, item_id: 12, quantity: 1},
  {order_id: 18, item_id: 12, quantity: 1},
  {order_id: 18, item_id: 12, quantity: 1},
  {order_id: 1, item_id: 4, quantity: 1},
  {order_id: 2, item_id: 8, quantity: 1},
  {order_id: 3, item_id: 3, quantity: 1},
  {order_id: 14, item_id: 6, quantity: 1},
  {order_id: 4, item_id: 9, quantity: 1},
  {order_id: 19, item_id: 12, quantity: 1},
  {order_id: 19, item_id: 12, quantity: 1},
  {order_id: 20, item_id: 12, quantity: 1},
  {order_id: 16, item_id: 12, quantity: 1},
  {order_id: 18, item_id: 12, quantity: 1},
  {order_id: 12, item_id: 12, quantity: 1}
])
User.create!([
  {first_name: "Rachel",  last_name: "Warbelow",   email: "demo+rachel@jumpstartlab.com", city: "Las Vegas",   state: "Nevada",     password: "password", role: "user"},
  {first_name: "Jorge",   last_name: "Tellez",     email: "demo+jorge@jumpstartlab.com",  city: "San Diego",   state: "California", password: "password", role: "user"},
  {first_name: "Jon",     last_name: "Snow",       email: "jsnow@whitewall.gov",          city: "Hollywood",   state: "California", password: "password", role: "admin"},
  {first_name: "Josh",    last_name: "Cheek",      email: "demo+josh@jumpstartlab.com",   city: "Chicago",     state: "Illinois",   password: "password", role: "admin"},
  {first_name: "Jeff",    last_name: "",           email: "demo+jeff@jumpstartlab.com",   city: "Denver",      state: "Colorado",   password: "password", role: "user"},
  {first_name: "Emily",   last_name: "Davis",      email: "emilyadavis303@gmail.com",     city: "Kansas City", state: "Missouri",   password: "password", role: "user"},
  {first_name: "Davis",   last_name: "Developer",  email: "davis.developer303@gmail.com", city: "Vail",        state: "Colorado",   password: "password", role: "user"},
  {first_name: "Will",    last_name: "Faurot",     email: "will@email.com",               city: "Denver",      state: "Colorado",   password: "password", role: "user"},
  {first_name: "Gustavo", last_name: "Villagrana", email: "gustavo@email.com",            city: "Austin",      state: "Texas",      password: "password", role: "user"},
  {first_name: "Marc",    last_name: "Garreau",    email: "marc@email.com",               city: "Orlando",     state: "Florida",    password: "password", role: "user"},
  {first_name: "Eric",    last_name: "Fransen",    email: "eric@email.com",               city: "St. Louis",   state: "Missouri",   password: "password", role: "user"},
  {first_name: "name",    last_name: "name",       email: "abcde@123.com",                city: "Portland",    state: "Oregon",     password: "password", role: "user"},
  {first_name: "Bald",    last_name: "Eagle",      email: "bald@eagle.com",               city: "Dayton",      state: "Ohio",       password: "password", role: "user"}
])
