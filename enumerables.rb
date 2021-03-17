# Life before enumerables

fruits = ["Avocado", "Pineapple", "Apples", "Mangoes", "Macademia"]
favorite_fruits = []

for fruit in fruits do
  if fruit != "Macademia"
    favorite_fruits.push(fruit)
  end
end

puts favorite_fruits