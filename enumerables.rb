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

# The each enumerable method in hashes

my_hash = {:lemon => "bitter", :orange => "juicy", :banana => "sweet"}

my_hash.each { |key, value| puts "#{key} is #{value}"}

# The each_with_index enumerable method

my_array = [1, 4, 7, 9, 3, 8]

my_array.each_with_index {|num, index| puts num if num.odd?}

# The map method
fruits = ["Avocado", "Pineapple", "Apples", "Mangoes", "Macademia"]

fruits.map {|fruit| puts fruit.upcase}\

# gsub method

my_order = ["Chapo beans", "Rice beans"]
my_order.map {|order| puts order.gsub("beans", "beef")}

my_salaries = [10000, 34000, 18498, 32455]
my_salaries.map {|salary| puts salary * 13}






