var colors = ["blue", "green", "red", "yellow"];
var names = ["James", "Seabiscuit", "Flicka", "Shadowfox"];

colors.push("black");
names.push("Felitz");

var horses = {};
for (i = 0; i < names.length; i++){
  horses[names[i]]=colors[i];
}

console.log(horses)


function Cars(make, model, year) {
  console.log("Our new car:", this);
  this.make = make;
  this.model = model;
  this.year = year;
}

var anotherCar = new Cars("Honda", "Civic", 2014);
console.log("You have a " + anotherCar.model + " made by " +anotherCar.make + "in " + anotherCar.year);
