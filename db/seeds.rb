require 'faker'

puts "Clearing database..."
Traveler.destroy_all
Trip.destroy_all
TripTraveler.destroy_all

puts "🌱 Seeding Travelers... "
10.times {
    Traveler.create(
        name: Faker::Name.name,
        birthdate: Faker::Date.birthday(min_age: 18, max_age: 65),
        email: Faker::Internet.email,
)}

puts "🌱 Seeding Trips... "

seasons = ["Summer", "Fall", "Winter", "Spring"]
5.times {
    Trip.create(
        name: seasons[rand(0..3)] + " Vacation",
        start_date: Faker::Date.forward(days: rand(14..28)),
        end_date: Faker::Date.forward(days: rand(29..42)),
)}

puts "🌱 Seeding TripTravelers... "
10.times {
    TripTraveler.create(
        traveler_id: Traveler.all.sample.id,
        trip_id: Trip.all.sample.id
)}