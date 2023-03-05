# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# puts "Enter a word: "
# word = gets.chomp.upcase
# p word

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# puts "Enter a number: "
# number = gets.chomp
# if number.to_i > 100
#   puts "Thats a big number!"
# end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.
# puts "Enter two numbers: "
# num1 = gets.chomp
# num2 = gets.chomp
# p num1.to_i + num2.to_i

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# puts "Enter a word: "
# word = gets.chomp
# p word.reverse

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

# puts "Enter a number: "
# num = gets.chomp
# p num.to_i * 10

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# puts "Enter two words: "
# word1 = gets.chomp
# word2 = gets.chomp

# puts "#{word1.upcase} #{word2.upcase}"

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# puts "Enter a word: "
# word = gets.chomp
# p word.length

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# puts "Enter a number: "
# num = gets.chomp.to_i
# if num < 0
#   puts "Thats a negative number!"
# else
#   puts "That's positive."
# end


# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# puts "Enter two numbers: "
# num1 = gets.chomp.to_i
# num2 = gets.chomp.to_i

# p num1 * num2

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

puts "Enter a word: "
word = gets.chomp
if word.length > 5
  puts "Thats a long ass word!"
elsif word.length <= 5
 puts "Great"
end