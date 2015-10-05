 // JavaScript Olympics

// I paired with: Jenna Andersen on this challenge.

// This challenge took me 2 hours.





// Warm Up



// Bulk Up




// Jumble your words




// 2,4,6,8




// "We built this city"




// Reflection


 var athlete1 = {
    name: "Sarah",
    event: "Cross Country",

  };

  var athlete2 = {
    name: "Jenny",
    event: "High Jump",
  
  };

  var athlete3 = {
    name: "Elizabeth",
    event: "Pole Vault",
  };

var athleteArray = [athlete1, athlete2, athlete3];

var list_of_athletes = function(athlete) {
  for (var i = 0; i < athleteArray.length; i++){
//as long as the index is less placement in array keep iterating over the array - this makes the for loop continue on - i = index here
   console.log(athleteArray[i].name + " won " + athleteArray[i].event + ".")};
};
  
 

//athletes include name and event property

list_of_athletes(athleteArray);
  
  

//--- release 2 ---
// var athletes = [athlete1, athlete2, athlete3]

var reverse = function(string) {
  return string.split('').reverse().join('');
};

console.log(reverse("This is a string."));

//--- release 3 ----


var evenArrayPush = [];


var arrayFunction = function (array){
  for (var i = 0; i < array.length; i++){
    if ((array[i] % 2) === 0) {
    evenArrayPush.push(array[i]);
    }
  }
};

arrayFunction([1, 2, 3, 4, 6, 8, 10]);
console.log(evenArrayPush);

//--- release 4 ----

function Athlete(name, age, sport, quote){
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;
}

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + ", " + michaelPhelps.sport + ", " + michaelPhelps.quote)


