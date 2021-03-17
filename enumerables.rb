# Life before enumerables

fruits = ["Avocado", "Pineapple", "Apples", "Mangoes", "Macademia"]
favorite_fruits = []

for fruit in fruits do
  if fruit != "Macademia"
    favorite_fruits.push(fruit)
  end
end

puts favorite_fruits


# using enumerable select method
fruits = ["Avocado", "Pineapple", "Apples", "Mangoes", "Macademia"]

fruits = fruits.select {|fruit| fruit != "Macademia"}
puts fruits

# The each enumerable method
fruits = ["Avocado", "Pineapple", "Apples", "Mangoes", "Macademia"]

fruits.each { |fruit| puts fruit + " is my favorite fruit" }


# The do...end block is used when the block of code occupies multiple lines

my_array = [1, 4, 7]

my_array.each do |number|
  number *= 7
  puts "The new value is #{number}" 
end


