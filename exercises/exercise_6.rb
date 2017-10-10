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
@store1.employees.create(first_name: "Mark", last_name: "Domingo", hourly_rate: 50)
@store1.employees.create(first_name: "David", last_name: "Richard", hourly_rate: 55)

@store2.employees.create(first_name: "Patricia", last_name: "Felipe", hourly_rate: 70)
@store2.employees.create(first_name: "Luke", last_name: "Lee", hourly_rate: 50)

@store4.employees.create(first_name: "Aron", last_name: "Smith", hourly_rate: 70)
@store4.employees.create(first_name: "Calvin", last_name: "Williams", hourly_rate: 50)
@store4.employees.create(first_name: "Carlos", last_name: "Johnson", hourly_rate: 70)
@store4.employees.create(first_name: "Abel", last_name: "Jones", hourly_rate: 50)

@store5.employees.create(first_name: "Clara", last_name: "Tylor", hourly_rate: 70)

@store6.employees.create(first_name: "Colin", last_name: "Smith", hourly_rate: 50)
