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


# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# string = "abcdefghhijkkloooop"

# def dup(string)
#   index = 0
#   while index < string.length
#     if string[index] == string[(index + 1)]
#       return string[index]
#     end
#     index += 1
#   end
# end

# p dup("abcdefghhijkkloooop")


# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# def pal(string)
#   new_string = ""
#   index1 = -1
#   index2 = 0
#   while index2 < string.length
#     new_string = new_string + string[index1]
#     index2 += 1
#     index1 -= 1
#   end
#   if new_string == string
#     return true
#   else
#     return false
#   end
# end

# p pal("baloney")

# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# def compare(string1, string2)
#   index = 0
#   counter = 0
#   while index < string1.length
#     if string1[index] != string2[index]
#       counter += 1
#     end
#     index += 1
#   end
#   return counter
# end

# p compare("ABCDEFG", "ABCXEOG")

# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

# def shuffle(word)
#    new_words = word.split()
#    new_array = []
#    index1 = -1
#    index2 = 0
#    while index2 < new_words.length
#     new_array << new_words[index1]
#     index2 += 1
#     index1 -= 1
#    end
#    return new_array.join(" ")    
# end

# p shuffle("popcorn is so cool isn’t it yeah i thought so")

# Write a function that returns whether a given number is a prime number.

# def prime(number)
#   index = 2
#   while index <= number
#     is_prime = true
#     index.times do |n|
#       if n > 1 && index % n == 0 && n != index
#         is_prime = false
#       end
#     end
#     index += 1
#   end
#   return is_prime
# end

# p prime(7)

# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

# def fb(number)
#   index = 1
#   number.times do
#     if index % 3 == 0 && index % 5 == 0
#       p "FIZZBUZZ"
#     elsif index % 3 == 0
#       p "FIZZ"
#     elsif index % 5 == 0
#       p "BUZZ"
#     else
#       p index
#     end
#     index += 1
#   end
# end

# fb(100)


# You are given two parameters, an array and a number. Return a hash whose keys are each of the values from the array parameter, and whose values are the number parameter.

# Input:

# First argument: ["a", "e", "i", "o", "u"]
# Second argument: 1

# Output:

# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }


# def makehash(array)
#   array_hash = {}
#   index = 0
#   while index < array.length
#     key = array[index]
#     value = 1
#     array_hash[key] = value
#     index += 1
#   end
#   return array_hash
# end

# p makehash(["a", "e", "i", "o", "u"])


# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]


# def transform(hash)
#   array = []

#   hash.each do |key, value|
#     array << key
#     array << value
#   end
#   return array
# end

# p transform({"a" => 1, "b" => 2, "c" => 3, "d" => 4})

# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if they'd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14


# def yummy(hash)
#   total = 0
#   hash.map do |key, value|
#     total += value
#   end
#   return total
# end

# p yummy({"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2})


# Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

# Input: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# Output: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# ]

# def more_than(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     if array[index][:likes] >= 1000
#       new_array << array[index]
#     end
#     index += 1
#   end
#   return new_array
# end

# p more_than([{title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
#   {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
#   {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
#   {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
#   ])

# Given a DNA strand, return its RNA complement (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

# Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

# G becomes C
# C becomes G
# T becomes A
# A becomes U

# So based on all this, here's a sample input/output:

# Input: 'ACGTGGTCTTAA'
# Output: 'UGCACCAGAAUU'

# def transform(string)
#   hash = {}
#   new_string = "" 
#   index = 0
#   while index < string.length
#     key = string[index]
#     if key == "A"
#       value = "U"
#       new_string << value
#     elsif key == "C"
#       value = "G"
#       new_string << value
#     elsif key == "G"
#       value = "C"
#       new_string << value
#     else value = "A"
#       new_string << value
#     end
#       hash[key] = value
#     index += 1
#   end 
#   return new_string
# end

# p transform("ACGTGGTCTTAA")

# Given a hash, create a new hash that has the keys and values switched.

# Input: {"a" => 1, "b" => 2, "c" => 3}
# Output: {1 => "a", 2 => "b", 3 => "c"}

# def switch(hash)
#   new_hash = {}
#   hash.map do |key, value|
#     new_hash[value] = key
#   end
#   return new_hash
# end

# p switch({"a" => 1, "b" => 2, "c" => 3})



# You are given a hash in format #A, and you are to return the same data as a hash using format #B, as specified below:

# Input:

# {
# 1 => ["A", "E", "I", "O", "U"]
# }

# Output:

# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }




# def switch(hash)
#   new_hash = {}
#   hash.map do |key, value|
#     new_hash[value] = key
    
#   end
#   return new_hash
# end

# p switch({
#   1 => ["A", "E", "I", "O", "U"]
#   })

# def convert_hash(hash)
#   new_hash = {}
#   hash.each do |k,v|
#     i = 0
#     while i < v.length
#       key = v[i].downcase
#       value = 1
#       new_hash[key] = value
#       i += 1
#     end
#   end
#   p new_hash
# end
# convert_hash({
#   1 => ["A", "E", "I", "O", "U"]
#   }
#   )

# Given a list of books provided in this format:

# [
# {title: "The Lord of the Rings", author: "J. R. R. Tolkien", year: 1954 },
# {title: "To Kill a Mockingbird", author: "Harper Lee", year: 1960 },
# {title: "1984", author: "George Orwell", year: 1949 },
# {title: "Go Set a Watchman", author: "Harper Lee", year: 2015 },
# {title: "The Hobbit", author: "J. R. R. Tolkien", year: 1937 },
# {title: "The Great Gatsby", author: "F. Scott Fitzgerald", year: 1925 },
# {title: "The Two Towers", author: "J. R. R. Tolkien", year: 1954 }
# ]

# return the data in this new author-centric format:

# { "J. R. R. Tolkien" => [
# {title: "The Lord of the Rings", year: 1954 },
# {title: "The Hobbit", year: 1937 },
# {title: "The Two Towers", year: 1954 }
# ],
# "Harper Lee" => [
# {title: "To Kill a Mockingbird", year: 1960 },
# {title: "Go Set a Watchman", year: 2015 }
# ],
# "George Orwell" => [
# {title: "1984", year: 1949 }
# ],
# "F. Scott Fitzgerald" => [
# {title: "The Great Gatsby", year: 1925 }
# ]
# }

# def author(hash)
#   new_array = []
#   new_hash = {}
#     i = 0
#     while i < hash.length
#       key = hash[i][:author]
#       title = hash[i][:title]
#       year = hash[i][:year]
#       # hash.each do |k, v|

#     i += 1
#     p new_array
#   end

# def author(hash)
#   new_array = []
#   new_hash = {}
#     i = 0
#     hash.each do |k, v|
#       k = hash[i][:author]
#       v = hash[i][:title][:year]
            
#       i += 1
#     end
#     p v
  
# end

# author([
#   {title: "The Lord of the Rings", author: "J. R. R. Tolkien", year: 1954 },
#   {title: "To Kill a Mockingbird", author: "Harper Lee", year: 1960 },
#   {title: "1984", author: "George Orwell", year: 1949 },
#   {title: "Go Set a Watchman", author: "Harper Lee", year: 2015 },
#   {title: "The Hobbit", author: "J. R. R. Tolkien", year: 1937 },
#   {title: "The Great Gatsby", author: "F. Scott Fitzgerald", year: 1925 },
#   {title: "The Two Towers", author: "J. R. R. Tolkien", year: 1954 }
#   ])




# Write a function to find the longest common prefix string amongst an array of strings.

# If there is no common prefix, return an empty string "".

# Example 1:

# Input: ["flower","flow","flight"]
# Output: "fl"

# Example 2:

# Input: ["dog","racecar","car"]
# Output: ""

# Example 3: 

# Input: ["stair","stare","stranded"]
# Output: "st"

# write a method that loops
# while loop
# two indexes for comparison
# loop within a loop
# if the first two characters are the same, return first two characters

# def compare(array)
#   index = 0
#   empty_string = ""
#   while index < array.length
#     index2 = 0
#     while index2 < array.length
#       if array[0][0] == array[0][0]
#         empty_string << array[0][0]
#       end
#       index += 1
#     end
#   end
#   p empty_string
# end

# compare(["flower","flow","flight"])
# compare(["dog","racecar","car"])
# compare(["stair","stare","stranded"])

# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if they'd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Input: {"margarita" => 6, "gimlet" => 12, "seltzer" => 2, "screwdriver" => 7, "vodkasoda" => 6}

# Output: 33

# Input: {"margarita" => 6, "gimlet" => 12, "seltzer" => 2, "screwdriver" => 7, "vodkasoda" => "dailyspecial"}

# Output: 33

# pull out the value for each key
# add the values together
# create a variable to hold values

# def total(hash)
#   total = 0
#   hash.map do |key, value|
    
#     total += value.to_i
    
#   end
#   return total
# end

# p total({"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2})
# p total({"margarita" => 6, "gimlet" => 12, "seltzer" => 2, "screwdriver" => 7, "vodkasoda" => 6})
# p total({"margarita" => 6, "gimlet" => 12, "seltzer" => 2, "screwdriver" => 7, "vodkasoda" => "dailyspecial"})

# Given an array of social media posts and a hash of users, return a list of posts (as an array of hashes) that replaces the submitted_by id number as the person's actual name.

# For example, given this array of posts (note that the submitted_by is an id number):

# [
# {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
# {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
# {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
# ]

# And this hash of users (the key is the id number and the value is the user's real name):

# users = {403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q."}

# Return the array of posts as follows:

# [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# def roman_to_int(s)
#   roman_nums = {
#       "I" => 1,
#       "V" => 5,
#       "X" => 10,
#       "L" => 50,
#       "C" => 100,
#       "D" => 500,
#       "M" => 1000
#   }
#   string = s.split("")
#   num_values = []
#   string.each do |char|
#       num_values << roman_nums[char]
#   end
#   total = 0
#   num_values.each_with_index do |num, index|
#     if num_values[index + 1] && num >= num_values[index + 1]
#         total += num
#     else
#         total -= num 
#     end
#   end
#   total
# end
# p roman_to_int("MCMXCIV")

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.
# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]
# def less_then_100(array)
#   new_array = []
#   i = 0
#   while i < array.length
#     if array[i] < 100
#       new_array << array[i]
#     end
#     i += 1
#   end
#   return new_array
# end
# p less_then_100([99, 101, 88, 4, 2000, 50])
# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.
# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]
# def double(array)
#   i = 0
#   while i < array.length
#     array[i] = array[i] * 2
#     i += 1
#   end
#   return array
# end
# p double([2, 4, 6, 8])


# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# def greatest (array)
#   nums = 0
#   i = 0
#   while i < array.length
#     if nums < array[i]
#       nums = array[i]
#     end
#     i += 1
#   end
#   return nums
# end

# p greatest([5, 17, -4, 20, 12])

# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# # Output: 24

# def reduce (array)
#   i = 1
#   sum = array[0]
#   while i < array.length
#     sum = sum * array[i]
#     i += 1
#     end
#   return sum
# end

# p reduce([1, 2, 3, 4])

# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# def reverse (array)
#   new_array = []
#   i = array.length - 1
#   while i >= 0
#     new_array << array[i]
#     i -= 1
#   end
#   return new_array
# end

# p reverse([1, 2, 3, 4, 5])

# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]

# def moveover (array)
#   i = 0
#   skip = 0
#   new_array = []
#   while i < array.length
#     new_array << array[i]
#     skip = array[i]
#     i = i + skip
#   end
#   return new_array
# end

# p moveover([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])

# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

def reverse (string)
  i = 0
  new_string = ""

  while i < string.length
    new_string = string[i] + new_string
    i += 1 
  end

  return new_string
end

p reverse("abcde")