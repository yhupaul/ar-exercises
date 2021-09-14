require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
@total_store = Store.count
@total_more_m =Store.where("annual_revenue < ?", 1000000).count

puts "Total revenue from all stores: #{@total_revenue}"
puts "Average annual sales from all stores: #{@total_revenue / @total_store}"
puts "Total store which is more than 1M: #{@total_more_m}"