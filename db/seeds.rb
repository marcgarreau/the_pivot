Address.create!([
  {order_id: 3, street_1: "1510 Blake St", street_2: "", city: "Denver", state: "CO", zip: "80202"},
  {order_id: 5, street_1: "asdf", street_2: "asdf", city: "sdf", state: "sadf", zip: "fds"},
  {order_id: 3, street_1: "1510 Blake St", street_2: "", city: "Denver", state: "CO", zip: "80202"},
  {order_id: 5, street_1: "asdf", street_2: "asdf", city: "sdf", state: "sadf", zip: "fds"}
])
Categorization.create!([
  {item_id: 3, category_id: 1},
  {item_id: 3, category_id: 9},
  {item_id: 1, category_id: 1},
  {item_id: 1, category_id: 7},
  {item_id: 2, category_id: 2},
  {item_id: 2, category_id: 6},
  {item_id: 4, category_id: 3},
  {item_id: 5, category_id: 4},
  {item_id: 6, category_id: 2},
  {item_id: 6, category_id: 7},
  {item_id: 7, category_id: 7},
  {item_id: 7, category_id: 3},
  {item_id: 8, category_id: 4},
  {item_id: 9, category_id: 1},
  {item_id: 9, category_id: 7},
  {item_id: 10, category_id: 6},
  {item_id: 10, category_id: 3},
  {item_id: 11, category_id: 4},
  {item_id: 11, category_id: 8},
  {item_id: 12, category_id: 8},
  {item_id: 12, category_id: 2},
  {item_id: 13, category_id: 1},
  {item_id: 13, category_id: 9},
  {item_id: 14, category_id: 6},
  {item_id: 14, category_id: 3},
  {item_id: 15, category_id: 1},
  {item_id: 15, category_id: 8},
  {item_id: 16, category_id: 8},
  {item_id: 16, category_id: 6},
  {item_id: 16, category_id: 3},
  {item_id: 17, category_id: 3},
  {item_id: 17, category_id: 8},
  {item_id: 17, category_id: 6},
  {item_id: 18, category_id: 5},
  {item_id: 18, category_id: 4},
  {item_id: 19, category_id: 6},
  {item_id: 19, category_id: 8},
  {item_id: 19, category_id: 1},
  {item_id: 20, category_id: 6},
  {item_id: 20, category_id: 3},
  {item_id: 21, category_id: 5},
  {item_id: 21, category_id: 8},
  {item_id: 21, category_id: 3},
  {item_id: 22, category_id: 6},
  {item_id: 22, category_id: 8},
  {item_id: 22, category_id: 3},
  {item_id: 23, category_id: 5},
  {item_id: 23, category_id: 8},
  {item_id: 23, category_id: 1}
])
Category.create!([
  {name: "Full House"},
  {name: "Private Room"},
  {name: "Shared Room"},
  {name: "Couch"},
  {name: "Backyard Camping"},
  # {name: "Birds"},
  # {name: "Cute"},
  # {name: "Local"},
  # {name: "Gluten Free"}
])
Item.create!([
  {title: "LoDo Loft", description: "Great views, great location.", price: 15000, max_quantity: 500, scarcity: "endangered", image_file_name: 'http://upload.wikimedia.org/wikipedia/commons/4/40/400SGreenLoft.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "LoHi House", description: "A hipster paradise", price: 17700, max_quantity: 500, scarcity: "endangered", image_file_name: 'http://designobserver.com/media/images/lange_dixon_1_525_525.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Cherry Creek", description: "A view to a kill", price: 13700, max_quantity: 500, scarcity: "endangered", image_file_name: 'http://www.hopalog.com/wp-content/uploads/2014/07/fitted-bedroom-planner-300x225.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Suburbia", description: "Web cams and eager voyeurs", price: 1200, max_quantity: 500, scarcity: "endangered", image_file_name: 'http://jobcogs.com/wp-content/uploads/2014/08/Bedroom-Design-Minimalist-with-Big-Screen-TV.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Uptown", description: "Snug as a bug in a rug", price: 29900, max_quantity: 500, scarcity: "endangered", image_file_name: 'http://eofdreams.com/data_images/dreams/bedroom/bedroom-06.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
  {title: "Virtual Real Estate", description: "Your own quiet piece of the internet", price: 80000, max_quantity: 500, scarcity: "endangered", image_file_name: 'http://images2.fanpop.com/image/photos/14500000/My-House-the-sims-3-14543433-500-375.jpg', image_content_type: nil, image_file_size: nil, image_updated_at: nil},
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
  {order_id: 2, item_id: 23, quantity: 1},
  {order_id: 3, item_id: 21, quantity: 1},
  {order_id: 3, item_id: 22, quantity: 1},
  {order_id: 3, item_id: 14, quantity: 1},
  {order_id: 4, item_id: 5, quantity: 1},
  {order_id: 4, item_id: 23, quantity: 1},
  {order_id: 4, item_id: 3, quantity: 1},
  {order_id: 5, item_id: 3, quantity: 1},
  {order_id: 5, item_id: 5, quantity: 1},
  {order_id: 5, item_id: 7, quantity: 1},
  {order_id: 17, item_id: 8, quantity: 1},
  {order_id: 17, item_id: 6, quantity: 1},
  {order_id: 18, item_id: 23, quantity: 1},
  {order_id: 18, item_id: 13, quantity: 1},
  {order_id: 19, item_id: 15, quantity: 1},
  {order_id: 19, item_id: 7, quantity: 2},
  {order_id: 12, item_id: 2, quantity: 1},
  {order_id: 14, item_id: 13, quantity: 1},
  {order_id: 14, item_id: 19, quantity: 1},
  {order_id: 5, item_id: 5, quantity: 1},
  {order_id: 5, item_id: 22, quantity: 1},
  {order_id: 6, item_id: 18, quantity: 1},
  {order_id: 16, item_id: 6, quantity: 1},
  {order_id: 7, item_id: 2, quantity: 1},
  {order_id: 11, item_id: 12, quantity: 1},
  {order_id: 1, item_id: 12, quantity: 1},
  {order_id: 18, item_id: 12, quantity: 1},
  {order_id: 18, item_id: 12, quantity: 1},
  {order_id: 1, item_id: 4, quantity: 1},
  {order_id: 2, item_id: 8, quantity: 1},
  {order_id: 3, item_id: 3, quantity: 2},
  {order_id: 14, item_id: 17, quantity: 1},
  {order_id: 4, item_id: 20, quantity: 1},
  {order_id: 19, item_id: 12, quantity: 1},
  {order_id: 19, item_id: 12, quantity: 1},
  {order_id: 20, item_id: 12, quantity: 1},
  {order_id: 16, item_id: 12, quantity: 1},
  {order_id: 18, item_id: 12, quantity: 1},
  {order_id: 12, item_id: 12, quantity: 1}
])
User.create!([
  {first_name: "Rachel", last_name: "Warbelow", email: "demo+rachel@jumpstartlab.com", username: nil, password: "password", role: "user"},
  {first_name: "Jorge", last_name: "Tellez", email: "demo+jorge@jumpstartlab.com", username: "novohispano", password: "password", role: "user"},
  {first_name: "Jon", last_name: "Snow", email: "jsnow@whitewall.gov", username: "theblack69", password: "password", role: "admin"},
  {first_name: "Josh", last_name: "Cheek", email: "demo+josh@jumpstartlab.com", username: "josh", password: "password", role: "admin"},
  {first_name: "jeff", last_name: "", email: "demo+jeff@jumpstartlab.com", username: nil, password: "password", role: nil},
  {first_name: "a", last_name: "b", email: "a@b.com", username: nil, password: "password", role: nil},
  {first_name: "c", last_name: "d", email: "c@d.com", username: nil, password: "password", role: nil},
  {first_name: "e", last_name: "f", email: "e@f.com", username: nil, password: "password", role: nil},
  {first_name: "a", last_name: "a", email: "abc@123.com", username: nil, password: "password", role: nil},
  {first_name: "name", last_name: "nammmmme", email: "abcd@123.com", username: nil, password: "password", role: nil},
  {first_name: "name", last_name: "name", email: "abcde@123.com", username: nil, password: "password", role: nil},
  {first_name: "Bald", last_name: "Eagle", email: "bald@eagle.com", username: nil, password: "password", role: nil}
])
