# Using blocks as Methods
arr = ["BOOKS", "DESKS", "DOORS"]
arr.map! {|thing| thing.downcase}   # The ! mark in Ruby mutates the original array
puts arr



# Alternatively

["BOOKS", "DESKS", "DOORS"].map(&:downcase)