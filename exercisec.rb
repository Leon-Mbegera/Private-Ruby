#1 print numbers in the array

arr = [1, 2, 3, 4, 5, 6, 7, 9, 10]
arr.each {|integer| puts integer}

puts "\n"

#2 print numbers in the array > 5

arr.each do |integer|
 if integer > 5
    puts integer
  end
end

puts "\n"

#3 use select method to print odd integers

arr.select {|integer| puts integer if integer.odd?}


#4 append / prepend an element into an array

arr.push(11)
print arr

puts "\n"

arr.unshift(0)
print arr


puts "\n"

#5 remove element from array

arr.pop
print arr