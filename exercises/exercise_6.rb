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
@store1.employees.create(first_name: "Ming", last_name: "Feng", hourly_rate: 50)
@store2.employees.create(first_name: "Casey", last_name: "Wood", hourly_rate: 40)
@store1.employees.create(first_name: "Yucen", last_name: "Liu", hourly_rate: 60)
@store1.employees.create(first_name: "Matt", last_name: "Tamkee", hourly_rate: 70)
@store2.employees.create(first_name: "Byeong", last_name: "Kang", hourly_rate: 55)
@store2.employees.create(first_name: "Bradley", last_name: "Fung", hourly_rate: 45)