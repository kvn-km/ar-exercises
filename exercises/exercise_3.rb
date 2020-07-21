require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

@store3 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: false, womens_apparel: false)
puts Store.count

Store.find_by(name: "Burnaby").destroy
puts Store.count