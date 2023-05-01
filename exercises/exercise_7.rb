require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Please enter a store name:"
store_name = gets.chomp

# order of arguments here matches the order when created BUT order doesnt matter as long as they match the columns
new_store = Store.create(name: store_name, annual_revenue: 10000000, mens_apparel: true, womens_apparel: false)

if new_store.errors.any?
  puts "Errors occurred while saving the store:"
  new_store.errors.full_messages.each do |message|
    puts message
  end
else
  puts "Store was saved successfully!"
end