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
  puts "Persons need a hand man!" 
end