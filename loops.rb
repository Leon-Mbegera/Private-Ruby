# while loop

def looping()
  puts "before loop"

  counter = 0
  while counter <= 5
    puts "Lock it"
    counter +=2
  end
  puts "after loop"
end
looping()


def printNums()
  i = 15

  while i >= 2
    puts i
    i-=3
  end
end
printNums()

# Example 2

def printNums(min, max, step)
  i = min
  while i <= max
    puts "We're sorry"
    i+=step
  end
end
printNums(5, 45, 9)


# LOOP loop

rat = "rat"
loop do
  puts "You're a #{rat}"
break
end


# WHILE loop with a count

i = 0
while i < 10 do
  puts "She's on level #{i}"
  i+=3

end

# WHILE loop to repeatedly ask question

while gets.chomp != "yes!"
  puts "Wacuka, I want to wife you"
end


# UNTIL loop with count

i = 2
until i > 20
  puts "I'm on level #{i}"
  i*=3
end

# UNTIL loop to repeatedly ask question

until gets.chomp == "yes!"
  puts "I want you to have my baby"
end


# RANGES 

(2..10)            # Inclusive range 2, 3, 4, 5, 6, 7, 8, 9, 10
(2...10)           # Exclusive range 2, 3, 4, 5, 6, 7, 8, 9

# For loop

for i in (1..5) do
  puts "Life is tough man!"  
end

for i in (1...5) do
  puts "Persons need a hand yo!" 
end


# Upto and Downto loops

6.upto(11) {|number| print "#{number}" + " "}

11.downto(4) {|number| puts "#{number}"}


# Recursion: The act of calling a method from within itself

def doubler(start)
  start = 14
  puts start
  if start < 10
    doubler(start * 2)
  end
end


# Exercise 1

x = [3, 5, 8, 1, 9]
x.each do |integer|         # Tip: .each method will always return the original variable contents
  integer + 3
end
puts x

# Exercise 2

puts "Hi, what's your name?"
name = gets.chomp
response = ""
while response != 'I said no! damn it!' do
  puts "#{name}, I really like you. Can I take you out?"
  response = gets.chomp
end


# Exercise 3

def count_to_zero(num)
  if num <= 0 
    puts num
  else
    puts num
    count_to_zero(num - 1) 
  end
end
count_to_zero(3)