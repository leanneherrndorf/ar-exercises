require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Leanne", last_name: "Herrndorf", hourly_rate: 90)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 40)
@store2.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 50)
@store2.employees.create(first_name: "Mr", last_name: "Binkles", hourly_rate: 30)