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
puts "enter a store name"
print "--- "
user_new = gets.chomp
@add_store  = Store.create(name: user_new)

puts "Error (Add products): #{@add_store.errors[:min_product]}"
puts "Error (Annual Revenue): #{@add_store.errors[:annual_revenue]}"

@total_stores   = Store.count
puts "Total stores in database: #{@total_stores}"