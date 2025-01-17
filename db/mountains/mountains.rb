kilimanjaro = Mountain.create(
    adventure_id: Adventure.find_by(name: "mountain trekking").id,
    mountain_name: "Mount Kilimanjaro", 
    description: "Mount Kilimanjaro is a dormant volcano in Tanzania. It has three volcanic cones...",
    overview:"Climb Mount Kilimanjaro with Lauwo adventures, a trusted local trekking tour operator. We offer hikes on the Lemosho route, Machame route, Marangu route,  Rongai route and Umbwe route ranging from 5 to 8 days.",
    image_url:"https://explorerspassage.com/wp-content/uploads/2022/11/climbing-mount-kilimanjaro-scaled.jpg"
)
meru = Mountain.create(
    adventure_id: Adventure.find_by(name: "mountain trekking").id,
    mountain_name: "Mount Meru", 
    description: "Mount Meru is a dormant stratovolcano located 70 kilometres west of Mount Kilimanjaro in southeast Arusha Region, Tanzania.",
    overview:"We also offer the opportunity to climb Mount Meru in Arusha. Mount Meru is a volcanic mountain, similar to Mount Kilimanjaro and Mount Kenya, with a height of 4566m (14,000 ft) above sea level. The ascent can be achieved in three days with some effort, but a four-day trip is highly recommended for a less strenuous climb to the summit",
    image_url:"https://www.shadowsofafrica.com/media/wysiwyg/pages/Climbing.jpg"
)
mountains = Mountain.all
total_mountains = mountains.count
puts "Total number of mountains: #{total_mountains}"
puts "Mountain names: #{mountains.pluck(:mountain_name).join(", ")}"