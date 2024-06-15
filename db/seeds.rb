puts "destroying all parks"

Park.destroy_all

puts "creating parks"

Park.create!(
  name: "Melbourne University Calisthenics Park",
  location: "University Oval, Carlton",
  description: "Dipping bars, pull-up bars, rings.",
  img_url: "https://scontent.fmel10-1.fna.fbcdn.net/v/t1.15752-9/448228157_1181397973048261_7568355013605414093_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=5f2048&_nc_ohc=so09rLjReD4Q7kNvgEUjy0P&_nc_ht=scontent.fmel10-1.fna&oh=03_Q7cD1QHnQ1mrmUuh7zNby5nbu0Anv_pBWdIZOA7wW5auLgtDoA&oe=6694A2B1",
  latitude: -37.794864084388344,
  longitude: 144.9606324313499
)

Park.create!(
  name: "Docklands Fitness Station",
  location: "888 Collins St, Docklands VIC 3008",
  description: "Dipping bars and pull-up bars. No rings.",
  img_url: "https://i0.wp.com/stadiumbase.com/wp-content/uploads/2020/04/Docklands-Outdoor-Gym2.jpg?fit=1200%2C675&ssl=1",
  img_url_2: "https://www.larkindustries.com.au/wp/wp-content/uploads/2018/03/Docklands-1.jpg",
  img_url_3: "https://scontent.fmel10-1.fna.fbcdn.net/v/t1.15752-9/448193763_1212060240153826_1851068196004796820_n.png?_nc_cat=104&ccb=1-7&_nc_sid=5f2048&_nc_ohc=fUEg8wnY9sUQ7kNvgE3KEra&_nc_ht=scontent.fmel10-1.fna&oh=03_Q7cD1QGsp1_XR7C30obmVn3yxrbd6myD1sIXMaCcpp4_pKNllA&oe=6694C223",
  latitude: -37.820830,
  longitude: 144.941111
)

Park.create!(
  name: "Middle Park Beach Outdoor Gym",
  location: "255A Beaconsfield Parade, Middle Park VIC 3206",
  description: "Pull-up bar. No rings or dipping bars.",
  img_url: "https://www.melbourneplaygrounds.com.au/images/middle-park-beach-outdoor-gym-(middle-park).jpg",
  latitude: -37.854055,
  longitude: 144.961005
)

Park.create!(
  name: "McConchie Reserve Outdoor Gym",
  location: "McConchie Reserve, Richmond, Melbourne",
  description: "Pull-up bar, dipping bars, monkey bars, and parallettes. No rings.",
  img_url: "https://hdp-au-prod-app-yrra-yoursay-files.s3.ap-southeast-2.amazonaws.com/1315/6024/8889/Fitness_multi_unit.JPG",
  latitude: -37.832714,
  longitude: 145.000430
)

Park.create!(
  name: "Citizens' Park Outdoor Gym",
  location: "Citizens Park, Richmond, Melbourne",
  description: "Pull-up bars, dipping bars, no rings.",
  img_url: "https://www.melbourneplaygrounds.com.au/images/citizens-park-outdoor-gym-(richmond).jpg",
  latitude: -37.817284,
  longitude: 145.000318
)

Park.create!(
  name: "Albert Park Fitness Station",
  location: "Ross Gregory Dr, St Kilda VIC 3182",
  description: "Pull-up bars, dipping bars.",
  img_url: "https://www.melbourneplaygrounds.com.au/images/albert-park-reserve-outdoor-gym-lake-circuit--chinup-bars.jpg",
  latitude: -37.853247,
  longitude: 144.977013
)

Park.create!(
  name: "Princes Park Fitness Station",
  location: "Princes Park Dr, Carlton North VIC 3054",
  description: "Pull-up bars",
  img_url: "https://www.melbourneplaygrounds.com.au/images/princes-park-outdoor-gym-(carlton-north).jpg",
  latitude: -37.788859,
  longitude: 144.962116
)

Park.create!(
  name: "Eades Park Fitness Station",
  location: "Eades Park, West Melbourne VIC 3003",
  description: "Pull-up bars",
  img_url: "https://www.melbourneplaygrounds.com.au/images/eades-place-park-outdoor-gym-(west-melbourne).jpg",
  latitude: -37.807129,
  longitude: 144.951772
)

puts "parks created"
