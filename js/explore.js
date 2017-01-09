// There is no .reverse method in javascript
// but it can be performed on an array
// so if I turn the word string into an array like in ruby
// each letter will turn into an item in its own index
// then I can run the .reverse method on it
// after the letters are reversed, they will still be in an array
// so I will need to turn it back into a string with .join method

function reverseString(str) {
    return str.split("").reverse().join("");
}
reverseString("hello");
//reverseString("goodbye");
//reverseString("dictionary");

//It looks like when I add more method calls in my driver code
//it only evaluates the last line entered instead of all of them

//if reverseString(str) == reverseString(str);
//console.log reverseString(str);
