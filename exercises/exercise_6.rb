require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Shashi", last_name: "Bawa", hourly_rate: 60)
@store1.employees.create(first_name: "Rajiv", last_name: "Bawa", hourly_rate: 50)
@store1.employees.create(first_name: "Kajal", last_name: "Uma", hourly_rate: 40)

@store2.employees.create(first_name: "Riyaan", last_name: "Parasher", hourly_rate: 70)
@store2.employees.create(first_name: "Vibha", last_name: "Nikunj", hourly_rate: 60)
@store2.employees.create(first_name: "Mona", last_name: "Chand", hourly_rate: 55)