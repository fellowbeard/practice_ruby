// 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

// var person = { firstname: "Anne", lastname: "GreenGables", email: "carrots@test.com" };
// console.log(person.firstname);
// console.log(person.lastname);
// console.log(person.email);

// 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

// var people = [
//   { firstname: "judy", lastname: "jeston" },
//   { firstname: "boy", lastname: "elroy" },
//   { firstname: "jane", lastname: "hiswife" },
// ];
// console.log(people[0]["firstname"]);
// console.log(people[0]["lastname"]);

// 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

// var menu = {
//   burger: 5,
//   drink: 3,
//   fries: 2,
// };
// menu["salad"] = 5;
// console.log(menu);

// 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

// var book = { title: "to whomever", author: "this bitch", pagecount: 65, language: "english" };
// console.log("title");
// console.log("author");
// console.log("pagecount");
// console.log("language");

// 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

// var books = [
//   { title: "this book", author: "her" },
//   { title: "that book", author: "him" },
//   { title: "the other book", author: "they/them" },
// ];
// console.log(books[2].author);

// 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

// var states = {
//   texas: "austin",
//   newyork: "albany",
//   cali: "sacramento",
// };
// states["nevada"] = "reno";
// console.log(states);

// 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

// var laptops = { brand: "apple", model: "macbook", year: 1986 };
// console.log(laptops.brand);
// console.log(laptops.model);
// console.log(laptops.year);

// 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

// var laptops = [
//   { brand: "apple", model: "macbook" },
//   { brand: "hp", model: "pooper" },
//   { brand: "toshiba", model: "something" },
// ];
// console.log(laptops[1]["model"]);

// 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

// var words = { stomp: "to thrash", alight: "to light up" };
// words.happy = "feeling great";
// console.log(words);

// 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

// var shirt = { brand: "husky", color: "purple", size: "xxl" };
// console.log(shirt.brand);
// console.log(shirt.color);
// console.log(shirt.size);

// 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

// var words = ["yellow", "red", "blue"];
// words.push("green");
// words.push("teal");
// console.log(words);

// 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

// var letters = ["b", "c", "d", "e"];
// letters[1] = 55;
// console.log(letters);

// 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

// var numbers = [5, 4, 3, 2, 1];
// var index = 0;
// while (index < numbers.length) {
//   console.log(numbers[index]);
//   index += 1;
// }

// 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

// var number = [1];
// number.push(2);
// number.push(3);
// number.push(4);
// console.log(number);

// 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

// var foods = ["chicken", "pizza", "meatballs"];
// foods[2] = foods[2].toUpperCase();
// console.log(foods);

// 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

// var names = ["susie", "brad", "carlos"];
// var index = 0;
// while (index < names.length) {
//   console.log(names[index]);
//   index += 1;
// }

// 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

// var colors = ["pink", "navajo white", "ecru"];
// colors.push("puce");
// console.log(colors);

// 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

// var nums = [6, 7, 8, 9, 10];
// nums[0] = nums[0] * 10;
// console.log(nums);

// 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

// var nums = [2, 3];
// var index = 0;
// while (index < nums.length) {
//   console.log(nums[index]);
//   index += 1;
// }

// 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.

// var countries = ["brasil", "mexico", "argentina"];
// countries.push("peru");
// console.log(countries);

// 1. Write a while loop to print the numbers 1 through 10.

// var num = 1;
// while (num <= 10) {
//   console.log(num);
//   num += 1;
// }

// 2. Write a while loop that prints the word "hello" 5 times.

// var count = 1;
// while (count <= 5) {
//   console.log("hello");
//   count += 1;
// }

// 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

// while (true) {
//   var input = window.prompt("Enter a word: ");
//   if (input === "stop") {
//     break;
//   }
// }

// const readline = require(`readline`);
// const rl = readline.createInterface({
//   input: process.stdin,
//   output: process.stdout,
// });
// rl.question(`Enter your name: `, (name) => {
//   console.log(`Hello, ${name}!`);
//   rl.close();
// });
// 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

// var count = 0;
// while (count <= 100) {
//   console.log(count);
//   count += 5;
// }

// 5. Write a while loop that prints the number 9000 ten times.

// var count = 0;
// while (count <= 10) {
//   console.log(9000);
//   count += 1;
// }

// 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

// while (true) {
//   var input = window.prompt("Enter a number: ");
//   if (parseInt(input) > 10) {
//     break;
//   }
// }

// 7. Write a while loop that prints the numbers 50 to 70.

// var num = 50;
// while (num <= 70) {
//   console.log(num);
//   num += 1;
// }

// 8. Write a while loop that prints the phrase "Around the world" 144 times.

// var count = 0;
// while (count <= 144) {
//   console.log("Around the world");
//   count += 1;
// }

// 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

// while (true) {
//   var input = window.prompt("Enter a word: ");
//   if (input.length > 5) {
//     break;
//   }
// }

// 10. Write a while loop that prints the even numbers from 2 to 40.

// var count = 2;
// while (count <= 40) {
//   console.log(count);
//   count += 2;
// }

// 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

// var num = 10;
// if (num === 10) {
//   console.log(0);
// } else {
//   console.log(-1);
// }

// 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.
let num = 22;
if (num < 10) {
  console.log(-1);
} else if (num > 10) {
  console.log(1);
} else {
  console.log(0);
}

// 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

// 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

// 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

// 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

// 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

// 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

// 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

// 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

// var num = 71;
// if (num > 80) {
//   console.log(5);
// } else if (num > 60) {
//   console.log(4);
// } else if (num > 40) {
//   console.log(3);
// } else {
//   console.log(2);
// }

// 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

// var firstName = "Joe";
// var lastName = "Shmo";
// console.log(firstName + " " + lastName);

// 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the //{} operator).

// var firstName = "Jeff";
// var lastName = "Stienstra";
// console.log(`Hello, my name is ${firstName} ${lastName}`);

// 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

// var input = window.prompt("Enter a word: ");

// 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

// 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the //{} operator).

// 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

// 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

// 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the //{} operator).

// 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

// 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).
