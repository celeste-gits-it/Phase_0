 // JavaScript Olympics

// I paired with: My pair canceled, then I got another pair who had already completed the challenge but wanted me to just use that answer. That wasnt helping me so I did this one on my own on this challenge.


// This challenge took me 2 hours.

/* Declare variables athlete1 & athlete2
  Create and initilize new object
  Assign values to properties (name, height, sport, quote)
*/

// Warm Up
var athlete1 = {

  name: "Celeste Carter",
  height: 5.6,
  sport: "Gymnastics"
  quote: "If you didn't pratice you don't deserve to win!"
}

var athlete2 = {

  name: "Eunice Cole", 
  height: 5.9,
  sport: "Culinary Wizard", 
  quote: 'Eating is necessary, but cooking is an elective art.'
}

console.log(athlete1.name == "Celeste Carter")
console.log(athlete1.height == 5.6)
console.log(athlete2.name == 5.9)
console.log(athlete2.quote == 'Eating is necessary,but cooking is an elective art.')

// Bulk Up

var athleteArray = [athlete1, athlete2] ;
function win(array) {
  for (var i in array) {
    array[i].win = array [i].name + ' wins' + array[i].sport + '~Awesomeness!'
  }
}

win(athleteArray) ;

console.log(athleteArray) ;

// Function expression or Function declaration? Using a function declaration (statement) is best since the instructions asked us to add the argument and we do not want it to be anonymous (which is what happens in a function expression)


// Jumble your words

var jumble = function(string) {
  return string.split ("").reverse().join("") ;
};



// 2,4,6,8

var even = function(nums) {
  return nums % 2 === 0;

};

var sorted_array = [1,2,3,4,5,6,7,8,9].filter(even);



// "We built this city"
var Athlete = function(name,age,sport,quote) {
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;
}


// Driver test code provided 

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)


// Reflection
/* 
Q. What JavaScript knowledge did you solidify in this challenge?
A. This was the first challenge I felt comfortable with the syntax of things without having to constantly go back and confirm what I was doing.
   I am now comfortable declaring variables, giving them a value, retrieveing a value by calling the variable name.
Q. What are constructor functions?
A. The constructor function is used to create a new object with the 'new' keyword operator. Our driver test code uses the constructor function to create a new 'Athlete'. 

Q. How are constructors different from Ruby classes (in your research)?
A. Ruby uses objects inherited from 'Class' to create new objects, constructors on the other hand can define literal objects or invoe constructor functions to create new objects. (like the test code shows)
*/



