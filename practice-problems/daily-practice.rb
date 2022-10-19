#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# def mult(array)
#   new_num = []
#   array.each do |number|
#     new_num << number * 3
#   end
#   return array
# end
# p mult([1 ,2, 3])

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# def cap(array)
#   new_arr = []
#   array.each do |string|
#     new_arr << string.upcase
#   end
#   new_arr
# end

# p cap(["hello", "goodbye"])

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# def pull(array)
#   new_arr = []
#   array.each do |hash|
#     new_arr << hash[:name]
#   end
#   return new_arr
# end

# p pull([{name: "Alice", age: 27}, {name: "Blane", age: 16}])

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
# def convert(array)

# end

# pairs = [[1, 3], [8, 9], [2, 16]]
# pairs_hash = {}
# index = 0

# while index < pairs.length
#   key = pairs[index][0]
#   value = pairs[index][1]
#   pairs_hash[key] = value
#   index += 1
# end

# p pairs_hash



#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# pairs = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# pairs_hash = {}
# index = 0

# while index < pairs.length
#   pairs_hash[pairs[index][:id]] = pairs[index]
#   index += 1
# end
# p pairs_hash



#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# word = "bookkeeper"
# letter_frequencies = {}
# index = 0
# while index < word.length
#   letter = word[index]
#   if letter_frequencies[letter] == nil
#     letter_frequencies[letter] = 0
#   end
#   letter_frequencies[letter] += 1
#   index += 1
# end
# p letter_frequencies

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# items = {"chair" => 100, "book" => 14}
# pairs = []
# items.each do |name, price|
#   pairs << [name, price]
# end
# p pairs

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# people = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
# people_array = []
# people.each do |id, person|
#   person[:id] = id
#   people_array << person
# end
# p people_array

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# strings = ["do", "or", "do", "not"]
# strings_hash = {}
# index = 0
# while index < strings.length
#   string = strings[index]
#   if strings_hash[string] == nil
#     strings_hash[string] = 0
#   end
#   strings_hash[string] += 1
#   index += 1
# end
# p strings_hash

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
# array = []
# hash.each do |key, value|
#   array << key
#   array << value
# end
# p array


#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.



#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

# number = 10
# if number == 10
#   p 0
# else
#   p -1
# end

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

# number = 3
# if number < 10
#   p 0
# elsif number > 10
#   p 1
# else
#   p -1
# end

# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

# a = 26
# b = 3

# if a < 10 && b < 10
#   p 1
# else
#   p 0
# end 

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

# num = 9001
# if num > 9000
#   p 1
# else
#   p -1
# end

# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# puts "Enter a word:"
# word = gets.chomp
# p word.upcase 

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# puts "Enter a number:"
# num = gets.chomp
# if num.to_i > 100
#   puts "That's a big number!"
# end


# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.
# puts "Enter two numbers: "
# num1 = gets.chomp
# num2 = gets.chomp
# p num1.to_i + num2.to_i  

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# puts "Enter a word:"
# word = gets.chomp.reverse
# p word


# 1. Write a while loop to print the numbers 1 through 10.

# number = 1
# while number <= 10
#   p number
#   number += 1
# end

# 2. Write a while loop that prints the word "hello" 5 times.

# index = 0
# while index < 5
#   puts "hello"
#   index += 1
# end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

# while true
#   puts "Enter a word: "
#   word = gets.chomp
#   if word == "stop"
#     break
#   end
# end


# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

# number = 0
# while number <= 100
#   puts number
#   number += 1
# end

# 5. Write a while loop that prints the number 9000 ten times.

# i = 0
# while i < 10
#   puts 9000
#   i += 1
# end


# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# while true
#   puts "Enter a number"
#   number = gets.chomp
#   if number.to_i > 10
#     break
#   end
# end


# 7. Write a while loop that prints the numbers 50 to 70.

# number = 50
# while number <= 70
#   p number
#   number += 1
# end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

# count = 0
# while count < 144
#   puts "Around the world"
#   count += 1
# end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

# while true
#   puts "Enter a word:"
#   word = gets.chomp
#   if word.length > 5
#     break
#   end
# end

# 10. Write a while loop that prints the even numbers from 2 to 40.

# count = 2
# while count <= 40
#   p count
#   count += 1
# end

# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

# array = ["cat", "dog", "bird"]
# array << "goose"
# array << "dumb"
# p array

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

# array = ["a", "b", "c", "d"]
# array[1] = 22
# p array

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

# numbers = [5,4,3,2,1]
# index = 0
# while index < numbers.length
#   p numbers[index]
#   index += 1
# end


# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

# array = [1]
# array << 2
# array << 3
# array << 4
# p array

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

# array = ["cat", "bird", "dog"]
# array[2] = array[2].upcase
# p array

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

# array = ["cathy", "susie", "boobysue"]
# i = 0
# while i < array.length
#   p array[i]
#   i += 1
# end

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

# array = ["this", "that"]
# array << "theother"
# p array

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

# array = [5,4,3,2,1]
# array[0] = array[0] * 10
# p array

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

# array = [1,2]
# i = 0
# while i < array.length
#   p array[i]
#   i += 1
# end


# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

# hash = { "first_name" => "Betty", "last_name" => "White", "email" => "bwhite@test.com" }

# p hash["first_name"]
# p hash["last_name"]
# p hash["email"]


# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

# array = [
#   { "firstname" => "Susie" },
#   { "firstname" => "Betty" },
#   { "firstname" => "Sharon" }
# ]

# p array[0]["firstname"]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

# menu = { "burger" => 5, "drink" => 2, "fries" => 3 }
# menu["salad"] = 4
# p menu

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

# book = { "title" => "how to be a loser", "author" => "some loser", "pages" => 12, "language" => "english" }

# p book["title"]
# p book["author"]
# p book["pages"]
# p book["language"]

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

# books = [
#   { "title" => "this thing", "author" => "whosey" },
#   { "title" => "that there thing", "author" => "whatsy" },
#   { "title" => "the other", "author" => "whatnot" }
# ]

# p books[2]["author"]

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

# states = { "alaska" => "juno", "cali" => "sacramento", "arizona" => "phoenix" }
# states["texas"] = "austin"

# p states

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# laptop = { "brand" => "apple", "model" => "macbook", "year" => 2020 }

# p laptop["brand"]
# p laptop["model"]
# p laptop["year"]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# laptops = [
#   { "brand" => "toshiba", "model" => "1986"},
#   { "brand" => "apple", "model" => "2010"},
#   { "brand" => "hp", "model" => "2005"}
# ]

# p laptops[1]["model"]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# words = { "alight" => "to brighten", "flog" => "to beat" }
# words["stomp"] = "to thrash"

# p words

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

# shirt = { "brand" => "husky", "color" => "red", "size" => "lg" }

# p shirt["brand"]
# p shirt["color"]
# p shirt["size"]

# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

# number = 10
# if number == 10
#   puts 0
# else
#   puts -1
# end

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

# number = 9
# if number < 10
#   puts -1
# elsif number == 10
#   puts 0
# else
#   puts 1
# end 

# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

# num1 = 8
# num2 = 9
# if num1 && num2 < 10
#   puts 1
# else
#   puts 0
# end

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

# num = 6777
# if num > 9000
#   puts 1
# else 
#   puts -1
# end

# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).



# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).



