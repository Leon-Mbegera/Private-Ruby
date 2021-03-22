# getting user input

puts "How old are you?"
age = gets.chomp.to_i
puts "In ten years you'll be "
puts age + 10


def bubble_sort(array)
  sorted = false

  while !sorted 
    sorted = true

    (0...array.length - 1).each do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[0]
        sorted = false
      end
    end
  end
  array 
end
array = [5, 4, 17, 87, 12, 9, 32, 0, 3]
puts bubble_sort(array)