# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Call this with 'rails db:seed' in command line

puts "Creating flats..."
flat1 = {name: "Dishoom Room", address: "7 Boundary St, London E2 7JE", description: "One bedroom" , price_per_night: 200, number_of_guests: 3}
flat2 =  {name: "Pizza House", address: "56A Pepperoni St, London E1 6PQ", description: "Pineapple belongs on pizza"  , price_per_night: 455 , number_of_guests: 10}
flat3 =  {name: "Burger House", address: "56A Shoreditch High St, London E1 6PQ", description: "All the piz", price_per_night: 50, number_of_guests: 10}
flat4 =  {name: "Crack House", address: "56A Shoreditch High St, London E1 6PQ", description: "All the piz", price_per_night: 550, number_of_guests: 10}
flat5 =  {name: "KFC House", address: "Fried Chicken St", description: "All the chicken", price_per_night: 30, number_of_guests: 4}

[flat1, flat2, flat3, flat4, flat5].each do |attributes|
  flat = Flat.create!(attributes)
  puts "Created #{flat.name}"
end
puts "Finished!"
