require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jon", last_name: "Wick", hourly_rate: 40)
@store1.employees.create(first_name: "Thomas", last_name: "Pedrez", hourly_rate: 40)

@store2.employees.create(first_name: "Juan", last_name: "Hernandez", hourly_rate: 50)
@store2.employees.create(first_name: "Heisen", last_name: "Berg", hourly_rate: 50)
@store2.employees.create(first_name: "Travis", last_name: "Scott", hourly_rate: 50)