require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Provide a store name: "
newname = gets.chomp

newstore = Store.create(name: newname)
#newstore.save
errors = newstore.errors.messages

puts "errors:"
errors.each do |error|
  pp error
end