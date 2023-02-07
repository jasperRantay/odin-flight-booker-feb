# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# airports = Airport.create([
#     { code: "YYZ", city: "Toronto" }, { code: "LGW", city: "London" },
#     { code: "ATL", city: "Atlanta" }, { code: "DFW", city: "Dallas-Fort Worth" },
#     { code: "ORD", city: "Chicago" }, { code: "LAS", city: "Las Vegas" },
#     { code: "PHX", city: "Phoenix" }, { code: "MIA", city: "Miami" }
#     ])
  
#   today = Date.today
#   month_from_today = Date.today + 14
#     (today..month_from_today).each do |date|
#     FlightGenerator.call(date)
#   end


#require 'faker'

# Airport.delete_all
# Flight.delete_all

  # codes = %w[UCLA NYC ABJ LAX JFK MIA DC CAL ATL]
  # codes.each do |abbr|
  #   Airport.create(code: "#{abbr}")
  # end

  # airports = Airport.all.to_a.permutation(2).to_a
  # airports.sample(5).each do |id|
  #   departure = Faker::Time.between(from: DateTime.now, to: 7.days.from_now, format: :short) #=> "2018/10/15 10:48"
  #   arrival = Faker::Time.between(from: departure, to: DateTime.parse(departure) + 17.hours, format: :short)
  #   Flight.create!(departure_airport_id: id[0], arrival_airport_id: id[1], arrival_time: arrival, departure_time: departure)
  # end
# flights = Flight.create([
#       { start_at: Date.today, duration: 2.0, departure_airport_id: 1,  arrival_airport_id: 5}
#       ])
  # today = Date.today
  # month_from_today = Date.today + 14
  
  Airport.create!(city: "Los Angeles International Airport", code: "LAX")
  Airport.create!(city: "Logan International Airport", code: "BOS")
  Airport.create!(city: "Chicago Midway International Airport", code: "MDW")
  Airport.create!(city: "Dallas/Fort Worth International Airport", code: "DFW")
  Airport.create!(city: "Indianapolis International Airport", code: "IND")
  Airport.create!(city: "Miami International Airport", code: "MIA")
  Airport.create!(city: "John F. Kennedy International Airport", code: "JFK")
  Airport.create!(city: "Salt Lake City International Airport", code: "SLC")
  Airport.create!(city: "Seattle-Tacoma International Airport", code: "SEA")
  
  Flight.create!(departure_airport_id: 1, arrival_airport_id: 2, departure_date: 3.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 1, arrival_airport_id: 3, departure_date: 4.days.from_now, duration: 4)
  Flight.create!(departure_airport_id: 1, arrival_airport_id: 4, departure_date: 3.days.from_now, duration: 4)
  Flight.create!(departure_airport_id: 1, arrival_airport_id: 5, departure_date: 4.days.from_now, duration: 5)
  Flight.create!(departure_airport_id: 1, arrival_airport_id: 6, departure_date: 5.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 1, arrival_airport_id: 7, departure_date: 5.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 1, arrival_airport_id: 8, departure_date: 4.days.from_now, duration: 3)
  Flight.create!(departure_airport_id: 1, arrival_airport_id: 9, departure_date: 3.days.from_now, duration: 3)
  Flight.create!(departure_airport_id: 2, arrival_airport_id: 1, departure_date: 5.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 3, arrival_airport_id: 1, departure_date: 5.days.from_now, duration: 4)
  Flight.create!(departure_airport_id: 4, arrival_airport_id: 1, departure_date: 5.days.from_now, duration: 4)


  # Flight.create!(departure_airport_id: 2, arrival_airport_id: 1, departure_date: 3.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 2, arrival_airport_id: 3, departure_date: 4.days.from_now, duration: 4)
  Flight.create!(departure_airport_id: 2, arrival_airport_id: 4, departure_date: 3.days.from_now, duration: 4)
  Flight.create!(departure_airport_id: 2, arrival_airport_id: 5, departure_date: 4.days.from_now, duration: 5)
  Flight.create!(departure_airport_id: 2, arrival_airport_id: 6, departure_date: 5.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 2, arrival_airport_id: 7, departure_date: 5.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 2, arrival_airport_id: 8, departure_date: 4.days.from_now, duration: 3)
  Flight.create!(departure_airport_id: 2, arrival_airport_id: 9, departure_date: 3.days.from_now, duration: 3)

  # Flight.create!(departure_airport_id: 3, arrival_airport_id: 3, departure_date: 4.days.from_now, duration: 4)
  Flight.create!(departure_airport_id: 3, arrival_airport_id: 4, departure_date: 3.days.from_now, duration: 4)
  Flight.create!(departure_airport_id: 3, arrival_airport_id: 5, departure_date: 4.days.from_now, duration: 5)
  Flight.create!(departure_airport_id: 3, arrival_airport_id: 6, departure_date: 5.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 3, arrival_airport_id: 7, departure_date: 5.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 3, arrival_airport_id: 8, departure_date: 4.days.from_now, duration: 3)
  Flight.create!(departure_airport_id: 3, arrival_airport_id: 9, departure_date: 3.days.from_now, duration: 3)


  # Flight.create!(departure_airport_id: 3, arrival_airport_id: 4, departure_date: 3.days.from_now, duration: 4)
  Flight.create!(departure_airport_id: 4, arrival_airport_id: 5, departure_date: 4.days.from_now, duration: 5)
  Flight.create!(departure_airport_id: 4, arrival_airport_id: 6, departure_date: 5.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 4, arrival_airport_id: 7, departure_date: 5.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 4, arrival_airport_id: 8, departure_date: 4.days.from_now, duration: 3)
  Flight.create!(departure_airport_id: 4, arrival_airport_id: 9, departure_date: 3.days.from_now, duration: 3)

  # Flight.create!(departure_airport_id: 4, arrival_airport_id: 5, departure_date: 4.days.from_now, duration: 5)
  Flight.create!(departure_airport_id: 5, arrival_airport_id: 6, departure_date: 5.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 5, arrival_airport_id: 7, departure_date: 5.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 5, arrival_airport_id: 8, departure_date: 4.days.from_now, duration: 3)
  Flight.create!(departure_airport_id: 5, arrival_airport_id: 9, departure_date: 3.days.from_now, duration: 3)

  # Flight.create!(departure_airport_id: 5, arrival_airport_id: 6, departure_date: 5.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 6, arrival_airport_id: 7, departure_date: 5.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 6, arrival_airport_id: 8, departure_date: 4.days.from_now, duration: 3)
  Flight.create!(departure_airport_id: 6, arrival_airport_id: 9, departure_date: 3.days.from_now, duration: 3)
  
  # Flight.create!(departure_airport_id: 5, arrival_airport_id: 6, departure_date: 5.days.from_now, duration: 6)
  # Flight.create!(departure_airport_id: 7, arrival_airport_id: 7, departure_date: 5.days.from_now, duration: 6)
  Flight.create!(departure_airport_id: 7, arrival_airport_id: 8, departure_date: 4.days.from_now, duration: 3)
  Flight.create!(departure_airport_id: 7, arrival_airport_id: 9, departure_date: 3.days.from_now, duration: 3)

  # Flight.create!(departure_airport_id: 7, arrival_airport_id: 8, departure_date: 4.days.from_now, duration: 3)
  Flight.create!(departure_airport_id: 8, arrival_airport_id: 9, departure_date: 3.days.from_now, duration: 3)
