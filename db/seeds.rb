Restaurant.delete_all



puts "Start seeding"
rest1 = Restaurant.new(name: "Happy Fiber", stars: 5)
rest2 = Restaurant.new(name: "Sad Fiber")

rest1.save!
rest2.save!

puts "Seed completed, we now have #{Restaurant.count} restaurants"


