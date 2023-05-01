require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum(:annual_revenue)
puts "Total revenue of all stores: $#{total_revenue}"

average_revenue = Store.average(:annual_revenue).round
puts "Average revenue of each store: $#{average_revenue}"

@big_buck_stores = Store.where(annual_revenue: 1000000..Float::INFINITY).size
puts "There are #{@big_buck_stores} stores making $1M or more"
