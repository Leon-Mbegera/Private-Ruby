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