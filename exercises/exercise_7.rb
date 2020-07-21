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

# 1
# ../lib/store
# ../lib/employee

# 2
print "Please enter a store name: "
store_name = gets.chomp

# 3
@store100 = Store.create(name: store_name)
# 4
puts Store.where(name: "Toronto")