# 1 print numbers in the array

arr = [1, 2, 3, 4, 5, 6, 7, 9, 10]
arr.each {|integer| puts integer}

puts "\n"

# 2 print numbers in the array > 5

arr.each do |integer|
 if integer > 5
    puts integer
  end
end

# 3 use select method to print odd integers

arr.select {|integer| puts integer if integer.odd?}