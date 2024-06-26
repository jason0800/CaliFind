puts "destroying all parks"

Park.destroy_all

puts "creating parks"

Park.create!(
  name: "Melbourne University Calisthenics Park",
  location: "Tin Alley, Parkville VIC 3052",
  description: "Dipping bars, pull-up bars, rings.",
  img_url: "https://scontent.fmel10-1.fna.fbcdn.net/v/t1.15752-9/448228157_1181397973048261_7568355013605414093_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=5f2048&_nc_ohc=so09rLjReD4Q7kNvgEUjy0P&_nc_ht=scontent.fmel10-1.fna&oh=03_Q7cD1QHnQ1mrmUuh7zNby5nbu0Anv_pBWdIZOA7wW5auLgtDoA&oe=6694A2B1",
  img_url_2: "https://lh5.googleusercontent.com/p/AF1QipNTYW-XlWNZ51CB-IVyosn9PoXeFt0uOff0OYq-=w408-h305-k-no",
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

Park.create!(
  name: "H.A Smith Reserve Outdoor Gym",
  location: "7 Reserve Rd, Hawthorn VIC 3122",
  description: "The park features several calisthenics elements designed for bodyweight exercises. These include a set of monkey bars, ideal for pull-ups, hanging leg raises, and other upper body workouts. The area is covered with wood chips to provide a safer surface for exercise.",
  img_url: "https://www.melbourneplaygrounds.com.au/images/h.a-smith-reserve-outdoor-gym-(hawthorn).jpg",
  img_url_2: "https://lh3.googleusercontent.com/p/AF1QipP4sBBF4UeOuSWupUardyHFKQzXvWgcNhrayyF-=s1360-w1360-h1020",
  img_url_3: "https://lh3.googleusercontent.com/p/AF1QipO_lx_PTxqeYSwTQPX8diY3RnN5TYeZF3277Oo7=s1360-w1360-h1020",
  latitude: -37.837100,
  longitude: 145.036108
)

Park.create!(
  name: "M.O. Moran Reserve Outdoor Gym",
  location: "Marine Parade, Elwood VIC 3184",
  description: "The park features various calisthenics equipment, ideal for a versatile body-weight workout. The setup includes pull-up bars, parallel bars, and other structures designed for exercises such as pull-ups, dips, muscle-ups, and other body-weight movements.",
  img_url: "https://www.urbanfit.com.au/wp-content/uploads/2019/06/MO-moran-reserve-9.jpg",
  img_url_2: "https://www.urbanfit.com.au/wp-content/uploads/2019/06/MO-moran-reserve-11.jpg",
  img_url_3: "https://i0.wp.com/stadiumbase.com/wp-content/uploads/2020/04/Moran-Reserve-Gym3.jpg?fit=1024%2C576&ssl=1",
  latitude: -37.878195,
  longitude: 144.975975
)

Park.create!(
  name: "Moorabbin Reserve Outdoor Gym",
  location: "Linton St &, Horscroft Pl, Moorabbin VIC 3189",
  description: "This outdoor fitness area is equipped with various calisthenics apparatus, perfect for a comprehensive body-weight exercise routine. The equipment includes pull-up bars, parallel bars.",
  img_url: "https://scontent.fmel10-1.fna.fbcdn.net/v/t1.15752-9/448200466_1019747119500569_1674386584839540507_n.png?_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_ohc=9JyDmM3PPTMQ7kNvgEw_U8K&_nc_ht=scontent.fmel10-1.fna&oh=03_Q7cD1QFmsWJLV-Mi_FxdV_WPK-Ag1BW4wlfJZwiG78r5-GuN5Q&oe=669502AE",
  img_url_2: "https://scontent.fmel10-1.fna.fbcdn.net/v/t1.15752-9/448209203_473595081710590_2805088259079997424_n.png?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_ohc=HoHm001F8c4Q7kNvgFZuDa8&_nc_ht=scontent.fmel10-1.fna&oh=03_Q7cD1QEO_8f9I7GAPPU_9wn8a2-y_cbFNcC69l0PCXQu1a2PGQ&oe=6694FB25",
  latitude: -37.935462,
  longitude: 145.043536
)

Park.create!(
  name: "All Nations Outdoor Gym",
  location: "9 Munro St, Northcote VIC 3070",
  description: "The equipment includes pull-up bars, dipping bars, and other machine equipment.",
  img_url: "https://scontent.fmel10-1.fna.fbcdn.net/v/t1.15752-9/448104676_902551124964630_7796779726621997604_n.png?_nc_cat=108&ccb=1-7&_nc_sid=5f2048&_nc_ohc=lo26-HvqiBwQ7kNvgH8py-_&_nc_ht=scontent.fmel10-1.fna&oh=03_Q7cD1QGYEy4LVk0yUYe0OwzpPst8OScZT7FP3FQuh6FWwpz7Aw&oe=6694E295",
  img_url_2: "https://scontent.fmel10-1.fna.fbcdn.net/v/t1.15752-9/447902039_1215436152806487_2936720886628622139_n.png?_nc_cat=108&ccb=1-7&_nc_sid=5f2048&_nc_ohc=CdOPhCOZlMMQ7kNvgHczHBK&_nc_ht=scontent.fmel10-1.fna&oh=03_Q7cD1QG-aZeOlTJiLZ_n_ezElZrnAt1VOoVAx3WrrBxH3ai83Q&oe=6694D48A",
  img_url_3: "https://scontent.fmel10-1.fna.fbcdn.net/v/t1.15752-9/448427765_513699631531038_8995072107500754023_n.png?_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_ohc=XknoKWMQ3nMQ7kNvgERDtmY&_nc_ht=scontent.fmel10-1.fna&oh=03_Q7cD1QHs4OMzJPKS6V5IEjRzEnJ8vTgEeoSQKYe0d-U3JaggzA&oe=6694F08F",
  latitude: -37.768969,
  longitude: 145.006615
)

Park.create!(
  name: "Beauty Park Outdoor Gym",
  location: "5 Park St, Frankston VIC 3199",
  description: "The equipment includes pull-up bars and other machine equipment.",
  img_url: "https://scontent.fmel10-1.fna.fbcdn.net/v/t1.15752-9/446018408_284555084739917_8908179636632341468_n.png?_nc_cat=106&ccb=1-7&_nc_sid=5f2048&_nc_ohc=l7qtZm8peUgQ7kNvgE7BYDa&_nc_ht=scontent.fmel10-1.fna&oh=03_Q7cD1QGxtgBmJj6TcIL_ozeEVUQyDDMKjiru1agKJ9zpjIXqBg&oe=6695B961",
  img_url_2: "https://scontent.fmel10-1.fna.fbcdn.net/v/t1.15752-9/448244731_1360907744588219_7263082118922312560_n.png?_nc_cat=109&ccb=1-7&_nc_sid=5f2048&_nc_ohc=mClEizwjEfIQ7kNvgElKYUU&_nc_ht=scontent.fmel10-1.fna&oh=03_Q7cD1QFOBKTVIGKF-UuP0Lnks1D40j7as-1RtakhHXt0xs7lag&oe=6695AD15",
  img_url_3: "https://scontent.fmel10-1.fna.fbcdn.net/v/t1.15752-9/446066398_429786176636007_5321862743496665380_n.png?_nc_cat=110&ccb=1-7&_nc_sid=5f2048&_nc_ohc=oYG8Lrn0YLcQ7kNvgGluthb&_nc_ht=scontent.fmel10-1.fna&oh=03_Q7cD1QErZ4_9ahQfUdt7QSXJ9kRNrS5qtVFTrocAIuEhYD9OGg&oe=6695C234",
  latitude: -38.148700,
  longitude: 145.123197
)

Park.create!(
  name: "Mayeer Park Outdoor Gym",
  location: "Leinster Grove &, Normanby Ave, Thornbury VIC 3071",
  description: "The equipment includes pull-up bars and other machine equipment. It is close to Northcote Public Golf Course.",
  img_url: "https://scontent.fmel10-1.fna.fbcdn.net/v/t1.15752-9/446079649_1195451788464036_776217909829039187_n.png?_nc_cat=108&ccb=1-7&_nc_sid=5f2048&_nc_ohc=qKDclsZ6GJwQ7kNvgGYe-Wo&_nc_ht=scontent.fmel10-1.fna&oh=03_Q7cD1QFmAaHUUHcT0WGy2eX0b60EyjC62fEYK2-fdqED9E4ZqQ&oe=6695BE5C",
  img_url_2: "https://scontent.fmel10-1.fna.fbcdn.net/v/t1.15752-9/448314123_787417690225134_5150872725966657898_n.png?_nc_cat=108&ccb=1-7&_nc_sid=5f2048&_nc_ohc=CAUdacvA26MQ7kNvgHuWfFs&_nc_ht=scontent.fmel10-1.fna&oh=03_Q7cD1QE0qZSgU5as-UG-9Os23w7GQ3ycP7dFwpAVtuUWfUEjEQ&oe=6695B6A7",
  img_url_3: "https://scontent.fmel10-1.fna.fbcdn.net/v/t1.15752-9/446045597_1608457349888710_3343282182384184289_n.png?_nc_cat=104&ccb=1-7&_nc_sid=5f2048&_nc_ohc=eBOp0GqdW-8Q7kNvgFtHNL3&_nc_ht=scontent.fmel10-1.fna&oh=03_Q7cD1QEU1e3oEtYyLTlOapE5MTtFnC88kM05BRbPwBkbvdXZlA&oe=6695C6FA",
  latitude: -37.758410,
  longitude: 144.987692
)

puts "parks created"
