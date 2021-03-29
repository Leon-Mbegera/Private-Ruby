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

puts "\n"

#6 remove duplicate element
arr << 5
print arr

arr.uniq!
print arr

puts "\n"

#7 difference btn array and hash

array = ["software", "civil"]
hash = {kca: "software", ku: "civil"}

puts array[0]
puts hash[:ku]

puts "\n"

#8 Create a Hash, with one key-value pair, using both Ruby syntax styles.

hash1 = {:course => "software development"}
hash2 = {course: "software development"}
puts hash1
puts hash2

puts "\n"

#9 Suppose you have a hash h = {a:1, b:2, c:3, d:4}

h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5

h.delete_if{|k, v| v < 3.5}
print h

puts "\n"
puts "\n"

#10  Write a program that copies the information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts["Joe Smith"]
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

print contacts

puts "\n"
puts "\n"

#11

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

puts "\n"
puts "\n"


#12 use delete_if and start_with methods

words = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

words.delete_if do |word|
  word.end_with?("s")
end

print words

puts "\n"
puts "\n"

#13 use map, flatten, and split methods

nature = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

nature = nature.map {|pair| pair.split}
nature = nature.flatten
print nature

puts "\n"
puts "\n"

#14 

hash3 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash4 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash3 == hash4
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#15

puts "\n"
puts "\n"

# def is_div_by_5(number)
#   if number % 5 == 0
#     return true
#   else
#     return false
#   end
# end

def is_div_by_5(number)
  return number % 5 == 0
end

puts is_div_by_5(15)

puts "\n"

#16 Larger number

def larger_number(num1, num2)
  if num1 > num2 && num1 != num2
    return num1
  else
    return num2
  end
end
puts larger_number(42, 56)

puts "\n"

#17 longer string

def longer_string(str1, str2)
  if str1.length > str2.length || str1.length == str2.length
    return str1
  else
    return str2
  end  

end

puts longer_string("app", "academy") # => "academy"
puts longer_string("summer", "fall") # => "summer"
puts longer_string("hello", "world") # => "hello"

puts "\n"

#18 word check

def word_check(word)
  if word.length > 6
    return "long"
  elsif
    word.length < 6
    return "short"
  else
    word.length == 6
    return "medium"
  end
end

puts word_check("contraption") # => "long"
puts word_check("fruit")       # => "short"
puts word_check("puzzle")      # => "medium"

puts "\n"

#19 count e's

def count_e(word)
  idx = 0
  es = 0
    while idx < word.length
      if word[idx] == "e"
        es += 1
      end
      idx += 1
    end
    return es
    
  end
  
  puts count_e("movie") # => 1
  puts count_e("excellent") # => 3

  puts "\n"
  
  #20 count both lowercase a's and uppercase "A's"

  def count_a(word)
    count = 0
    idx = 0
    while idx < word.length
      if word[idx] == "a" || word[idx] == "A"
        count += 1
      end
      idx += 1
    end
    return count
  end
  
  puts count_a("application")  # => 2
  puts count_a("bike")         # => 0
  puts count_a("Arthur")       # => 1
  puts count_a("Aardvark")     # => 3

 

  #21 no. of vowels in a word

  def count_vowels(word)
    vowels = 0
    idx = 0
    while idx <= word.length - 1
      if word[idx] == "a" || word[idx] == "e" || word[idx] == "i" || word[idx] == "o" || word[idx] == "u" 
        vowels += 1
      end
      idx += 1
    end
    return vowels
  
  end
  
  puts count_vowels("bootcamp")  # => 3
  puts count_vowels("apple")     # => 2
  puts count_vowels("pizza")     # => 2

  puts "\n"

  #21 sum of all preceding integers

  def sum_nums(max)
    start = 1
    sum = 0 

    while start <= max
      sum += start
      start += 1
    end
    return sum
  end

  puts sum_nums(11)
  puts sum_nums(4)

  puts "\n"

  #22 factorial of number

  def factorial(num)
    product = 1
    start = 1
    while start <= num
      product *= start
      start += 1
    end
    return product
    
  end
  
  puts factorial(3) # => 6, because 1 * 2 * 3 = 6
  puts factorial(5) # => 120, because 1 * 2 * 3 * 4 * 5 = 120

  puts "\n"

  #22 reversed string 

  def reversed(word)
    idx = 0
    reversed_str = ""
    while idx < word.length
      reversed_str = word[idx] + reversed_str
      idx +=1 
    end
    return reversed_str
  end

  puts reversed("I hope you miss me")


  #23 palindrome

  def is_palindrome(word)
    idx = 0
    reversed_str = ""
    while idx <= word.length - 1
      reversed_str = word[idx] + reversed_str
      idx += 1
    end
    if reversed_str == word
      return true
    else
      return false
    end
  end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false





  


