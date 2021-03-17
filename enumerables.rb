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


