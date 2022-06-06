# Given an array of numbers, write a function that returns a new array whose values are the original array's value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# Input: [6, 7, 3, 60, 32]
# Output: [12, 14, 6, 120, 64]

# write a function that takes the variable in the array and doubles them
# loop through the array
# write a while loop
# index at 0
# new array

# def double_number(array)
#   index = 0
#   new_array = []
#   while index < array.length
#     new_array << array[index] * 2
#     index += 1
#   end
#   return new_array
# end

# p double_number([4, 2, 5, 99, -4])
# p double_number([6, 7, 3, 60, 32])

# odds = [1,3,5,7,9]
# arr = odds.map{|x| x*2}   
# arr.inspect
# # => [2,6,10,14,18]

# result = []
# result = array.map { |x| x*2 }

# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# array = [1, 2, 3, 4]
# sum = 0
# index = 0

# while index < array.length
#   sum = sum + array[index]
#   index += 1
# end

# p sum

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# def compare(array)
#   index = 0
#   new_array = []

#   while index < array.length
#     if array[index] < 100
#       new_array << array[index]
#     end
#   index += 1
#   end
#   return new_array
# end

# p compare([99, 101, 88, 4, 2000, 50])

# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# def double(array)
#   index = 0
#   new_array = []
#   while index < array.length
#     new_array << array[index] * 2
#     index += 1
#   end
#   return new_array
# end

# p double([4, 2, 5, 99, -4])

# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

def max(array)
  index = 0
  max_number = index[0]
  while index < array.length
    if max_number < array[index]
      max_number = array[index]
    end
    index += 1
    return max_number
  end
end

p max([5, 17, -4, 20, 12])
