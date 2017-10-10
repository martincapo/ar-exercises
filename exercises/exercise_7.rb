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
puts "What is your store name?"
@store = gets.chomp

@save_store = Store.create(name: @store)

puts @save_store.errors.full_messages unless @save_store.save
