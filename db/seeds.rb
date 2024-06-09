puts "destroying all parks"

Park.destroy_all

puts "creating parks"

Park.create!(
  name: "Melbourne University Calisthenics Park",
  location: "University Oval",
  description: "Dipping bars, pull-up bars, rings.",
  img_url: "https://i.ebayimg.com/images/g/y38AAOSwdV1iuwAX/s-l1200.webp",
)

puts "parks created"
