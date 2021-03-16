# Getting user input

puts "What is your name?"
name = gets.chomp
puts "How are you doing " + name + "!\n"

#Getting user age and giving feedback
puts "How old are you?"
age = gets.chomp.to_i
puts "In ten years you'll be "
puts age + 10


