// make a function that takes a string parameter and prints it out in reverse.
// Maybe using a for loop to iterate backward through each letter and then adding them together (since strings can be added in js). This combines a couple of the techniques I just learned in 7.1

// begin by declaring a variable
var word = "Hello";

// Next, just like I did the loop for the example for loop in 7.1, do the same thing but do the countdown version. I can apply the same logic by setting i equal to the length of whatever word is given (since I can't know from the beginning what every scenario will be for each word entered. This will give i the initial value it needs and then I can set the while condition to be greater than or equal to zero and subtract 1 each time to go backward through the word instead of forward.)

for (var i = word.length; i >= 0; i--) {
  console.log(word[i]);
}

// Make the ability to add whatever letters come out backwards to be added back together as one word on the same line. Something like:
// console.log("H" + "e" + "l" + "l" + "o")

// I tried to set the result of the loop equal to a variable, but that did not work. I tried:
//backwardWord = for (var i = word.length; i >= 0; i--) {
//  console.log(word[i]);
// }



// function reverse() {
//  console.log("Hello");
// }





















// There is no .reverse method in javascript
// but it can be performed on an array
// so if I turn the word string into an array like in ruby
// each letter will turn into an item in its own index
// then I can run the .reverse method on it
// after the letters are reversed, they will still be in an array
// so I will need to turn it back into a string with .join method

//function reverseString(str) {
// }
// reverseString("hello");
//reverseString("goodbye");
//reverseString("dictionary");

//It looks like when I add more method calls in my driver code
//it only evaluates the last line entered instead of all of them

//if reverseString(str) == reverseString(str);
//console.log reverseString(str);
