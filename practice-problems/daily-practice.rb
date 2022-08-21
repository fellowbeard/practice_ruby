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

# 5. Write a program that asks the user to enter a number, then prints the number times 10.


# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.
