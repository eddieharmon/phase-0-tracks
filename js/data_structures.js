var colors = ["blue", "green", "red", "yellow"];
var names = ["James", "Seabiscuit", "Flicka", "Shadowfox"];

colors.push("black");
names.push("Felitz");

var horses = {};
for (i = 0; i < names.length; i++){
  horses[names[i]]=colors[i];
}

console.log(horses)