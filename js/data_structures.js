var colors = ["Black", "Brown", "Grey", "Chestnut"];
var names = ["Mr. Ed", "Seabiscuit", "Secretariat", "Shadowfax"];


colors.push("Cremello");
names.push("War Admiral");

console.log(colors);
console.log(names);

horses = {};

for(var i = 0; i <= names.length; i++) {
  horses[names[i]] = colors[i];
}

console.log(horses);

// Car Constructor

function Car(make, model, year, used) {
  console.log("Our new car:", this);
  this.make = make;
  this.model = model;
  this.year = year;
  this.used = used;
  this.honk = function() { console.log("HONK! HONK!"); };
  console.log("CAR INITIALIZATION COMPLETE");
}


var firstCar = new Car("Toyota", "Camry", 1994, true);
console.log(firstCar);
firstCar.honk();

var secondCar = new Car("Honda", "Accord", 2017, false);
console.log(secondCar);
secondCar.honk();

var thirdCar = new Car ("Nissan", "Maxima", 2018, false);
console.log(thirdCar);
thirdCar.honk();


//Literal Constructor

var car = {
  make: "Lincoln",
  model: "Navigator",
  year: 2015,
  used: true,
  honk: function() {
    if (this.used) {
    console.log("This car can blow its horn:");
  } else {
    console.log("HONK! HONK!");
  }
}
};

car.honk();
// If the value of used changes to false, then the car will blow its horn.

//The below version makes the object. This one does not include a function.
// var car = {make: "Trabant", model: "OstKruez" , year: 1975, used: true};
// console.log(car);