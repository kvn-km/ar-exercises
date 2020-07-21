require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
# 1
# ../lib/store.rb

# 2
# ../lib/employee.rb

# 3
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Kevin", last_name: "Kim", hourly_rate: 60)
@store3.employees.create(first_name: "Joanne", last_name: "Fung", hourly_rate: 60)

# 4

@store1.employees.create(first_name: "First1a", last_name: "Last1a", hourly_rate: 60)
@store1.employees.create(first_name: "First1b", last_name: "Last1b", hourly_rate: 60)
@store1.employees.create(first_name: "First1c", last_name: "Last1c", hourly_rate: 60)
@store2.employees.create(first_name: "First2a", last_name: "Last2a", hourly_rate: 60)
@store2.employees.create(first_name: "First2b", last_name: "Last2b", hourly_rate: 60)
@store2.employees.create(first_name: "First2c", last_name: "Last2c", hourly_rate: 60)
