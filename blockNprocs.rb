# Using blocks as Methods
arr = ["BOOKS", "DESKS", "DOORS"]
arr.map! {|thing| thing.downcase}   # The ! mark in Ruby mutates the original array
puts arr



# Alternatively

["BOOKS", "DESKS", "DOORS"].map(&:downcase)

# doubling fibonacci methods

fibb = [5, 8, 2, 7, 11, 32, 45, 67]
doubled_fibb = []
doubled_fibb = fibb.collect {|integer| integer * 2}
puts doubled_fibb


# yield

def doubler(number)
  yield (number)
end

doubler(76) {|x| puts x * 5}

# defining and calling a proc
trippler = Proc.new {|num| num * 3.0}
puts trippler.call(7)


is_even = Proc.new do |i|
  if i % 2 != 0
   puts "odd"
  else
    puts "even"
  end
end
p is_even.call(13)