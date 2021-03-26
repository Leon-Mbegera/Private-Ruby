def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

  
names = ["Kariithi", "Kuria", "Ombuna", "Mwiti"]
ages = [21, 17, 20, 22]

  custom_each(names) do |name|
    puts "The length of #{name} is #{name.length}"
  end

  puts "\n"

# def my_each
#   return to_enum unless block_given?

#   length.times { |i| yield(self[i]) }
# end

# puts ([5, 3, 9, 2]).my_each {|i| i}

puts "\n"


# inject with only a block

puts [4, 6, 2, 9].inject {|acc, ele| acc * ele}

# inject with a default accumulator

puts [4, 6, 2, 9].inject(12) {|acc, ele| acc * ele} 
