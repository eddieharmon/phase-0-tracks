// function longest() {

// }

array = ["dictionary", "ambidextrious", "anotherlongword"]

for (var i = 0; i <= array.length; i++) {
  console.log(array[i].length);
}
// The above is counting the length of each item in the array successfully but it is still giving me a "TypeError". Now, the issue is choosing only the highest number. I am aware of .max, but I do not think I can use it based on the instructions of the assignment. I am thinking an if/else statement would be useful in narroring down the highest number, but that approach seems to have its own shortcomings as well.


// longest(["dictionary", "ambidextrious", "anotherlongword"]);

// The code below shows .length works as expected:
// array = ["dictionary", "ambidextrious", "anotherlongword"]
// console.log(array.length);

// console.log("sweet".length);

// console.log(["dictionary", "ambidextrious", "anotherlongword"].length);


//I think the program should first iterate through the array and then do a .length on each of the items in the array.