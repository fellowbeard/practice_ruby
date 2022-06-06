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

# def max(array)
#   index = 0
#   max_number = 0
#   while index < array.length
#     if max_number < array[index]
#       max_number = array[index]
#     end
#     index += 1
#   end
#   return max_number
# end

# p max([5, 17, -4, 20, 12])


# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24


# def reduce(numbers)
# product = 1
#   numbers.each do |number|
#     product = product * number
#   end
#   return product
# end

# p reduce([1, 2, 3, 4])

# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]

# numbers = [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]
# new_numbers = []
# index = 0

# while index < numbers.length
#   new_numbers << numbers[index]
#   index += numbers[index]
# end

# p new_numbers

# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# string = "abcde"
# new_string = ""
# index = string.length - 1

# while index >= 0
#   new_string << string[index]
#   index -= 1
# end

# p new_string

# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false


# def money(string)
#   string.split("").each do |dollar|
#     if dollar == "$"
#       return true
#     end
#   end
#   return false
# end

# p money("i hate $ but i love money i know i know im crazy")


# p string.include?("$")

# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# string = "hello, how are your porcupines today?"
# index = 1
# string2 = ""

# while index < string.length
  
# end

