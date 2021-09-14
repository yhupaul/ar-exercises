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
@store1.employees.create(first_name: "Dan", last_name: "You", hourly_rate: 10)
@store1.employees.create(first_name: "Brian", last_name: "Park", hourly_rate: 20)
@store1.employees.create(first_name: "Erminilo", last_name: "Go", hourly_rate: 30)
@store1.employees.create(first_name: "Jasper", last_name: "Fre", hourly_rate: 40)
@store2.employees.create(first_name: "Ash", last_name: "No", hourly_rate: 100)
@store2.employees.create(first_name: "Tanis", last_name: "Tan", hourly_rate: 200)
@store2.employees.create(first_name: "Jay", last_name: "Jung", hourly_rate: 300)
@store2.employees.create(first_name: "Grace", last_name: "Jo", hourly_rate: 400)
@store2.employees.create(first_name: "Heart", last_name: "Jo", hourly_rate: 500)

puts "Total Metrotown Employees: #{@store1.employees.count}"
puts "Total Richmond Employees: #{@store2.employees.count}"