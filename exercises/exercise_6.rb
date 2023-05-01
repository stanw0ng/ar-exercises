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
@store1.employees.create(first_name: "Zoe", last_name: "Dee", hourly_rate: 25)
@store1.employees.create(first_name: "Tom", last_name: "Richards", hourly_rate: 30)
@store1.employees.create(first_name: "Ernesto", last_name: "Lopez", hourly_rate: 55)

@store2.employees.create(first_name: "Edward", last_name: "Lee", hourly_rate: 20)
@store2.employees.create(first_name: "Thomas", last_name: "Chung", hourly_rate: 31)
@store2.employees.create(first_name: "Jake", last_name: "Cosse", hourly_rate: 69)