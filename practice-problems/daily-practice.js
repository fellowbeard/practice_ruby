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

var num = 50;
while (num <= 70) {
  console.log(num);
  num += 1;
}

// 8. Write a while loop that prints the phrase "Around the world" 144 times.

// 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

// 10. Write a while loop that prints the even numbers from 2 to 40.
