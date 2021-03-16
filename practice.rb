


#print out values from a list of hash symbols

movies = {:Django_Unchained => 2005, :Death_proof => 2007, :Hateful_eight => 2017}
puts movies[:Django_Unchained]
puts movies[:Death_proof]
puts movies[:Hateful_eight]


# print out elements from an array

dates = [2005, 2007, 2017]
puts dates[0]
puts dates[1]
puts dates[2]

#factorial of numbers

factorial_of_8 = 8 *  7 *  6 *  5 *  4 *  3  * 2  *  1
puts factorial_of_8

# squares of floats
puts 4.8 * 4.8
puts 5.6 * 5.6

# Declaring and assigning variables
first_name = "Joe \n"
puts first_name

# Variable scope

a = 5

3.times do |n|
  a = 8
end
puts a

#constant variables is declared by capitalizing every letter in the variable name
MY_NAME = "John Doe" 

# global variables are available throughout the program; overriding all scope boundaries
$MY_NAME = "John Doe"



# instance variables are available throughout an instance of the parent class
@MY_NAME = "John Doe"

# local variable are only accessible inside the scope of method 
my_name = "John Doe"


# defining a method
 def sayHello 
  puts 'Hi guys!'
 end

 # method invocation
 sayHello


 # passing parameter and arguments to methods
 def sayHi(classmate)
  puts "hi " + classmate
 end

 sayHi("Trukid")
