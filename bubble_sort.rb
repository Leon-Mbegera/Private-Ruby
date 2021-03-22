# swapping elements of an array

arr = [4, 8, 9, 1, 0, 7]
temp = arr[0]
arr[0] = arr[1]
arr[1] = temp

puts arr

def bubble_sort(array)
  sorted = false

  while !sorted 
    sorted = true

    (0...array.length - 1).each do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        sorted = false
      end
    end
  end
  array 
end
array = [5, 4, 17, 87, 12, 9, 32, 0, 3]
puts bubble_sort(array)



# Example 2

def bubble_sort(arr)
  swaps = arr.length
  arr.each do |i|
    i = 0
    counter = 0
    while i < swaps - 1
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        i++
        counter++
    end
    break if counter.zero?
  end
end
bubble_sort([54, 21, 3, 5, 89, 12, 22, 8])



