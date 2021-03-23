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