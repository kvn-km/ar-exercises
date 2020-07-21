require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
# 1
store = Store.create(
  name: "Surrey",
  annual_revenue: 22400,
  mens_apparel: false,
  womens_apparel: true
)
store = Store.create(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false
)
store = Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
)
  
store.save
puts Store.count

# 2
@mens_stores = Store.where(
  mens_apparel: true
)
puts @mens_stores.inspect

# 3
@mens_stores.each {|store| puts "#{store.name}: #{store.annual_revenue}\n"}

# 4
@womens_stores = Store.where(
  womens_apparel: true
)

@womens_stores.to_a.delete_if {|store| store.annual_revenue >= 1000000}
@womens_stores.each {|store| puts "#{store.name}: #{store.annual_revenue}\n"}
