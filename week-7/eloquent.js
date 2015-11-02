// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.
var hungry = 2, starving = 5;
console.log(hungry + starving);
7

prompt("What's your favorite food?"); alert("Heyyyy! That's my favorite too!");


// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board


// Functions

// Complete the `minimum` exercise.
var min = function(a, b) {
  if (a < b) {
    return a;
   }
    else {
        return b;
   }
};
console.log(min(0, 10));
console.log(min(0, -10));


// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.
var me = {
	name: "Celeste" ,
	age: '29' ,
	fav_foods: ["Cereal", "Pineapple Pizza", "Waffles"] ,
	quirk: "I procrastinate because I like fire!" ,

};
console.log(me.name)
console.log(me.age)
console.log(me.fav_foods)
console.log()

/*
Introduction (Links to an external site.)
-Did you learn anything new about JavaScript or programming in general?
This introduction in general shed a new light on programming and how it should be percieved vs how it is percieved. For example, they break down the difference between the computer and programs and how they differ. Coming from an infrasture background this was really helpful to visualize and gain a better understanding.
I also would've never considered how hard it must be to keep a program "under control" and simple at the same time. 
There was also a part where they had some pseudcode and created the program in javascript - that was a good visual and helped me grasp better what pseudocode looks like.

-Are there any concepts you feel uncomfortable with?
Modularity? Infininty & -Infinity & NaN - all new concepts to me and unique to javascript.

Ch. 1: Values, Types, and Operators (Links to an external site.)
Identify two similarities and two differences between JavaScript and Ruby syntax with regard to numbers, arithmetic, strings, booleans, and various operators.
- typeof object in javascript is the same as .class to append an object 
- both languages have arithmetic operators however in ruby % gives us the modulous (no remainder) while javascript uses / for division. 
- javascript has "rules of precedence" when using arithmetic operators without parenthesis. 
- in javascript almost anything can be made into a string as along as "" or ' ' are around them. 
-  using \ means the character following has special meaning and this is called "escaping the character". 
- to create a new line \"\\n\"." is the correct syntax (wow)
Ch. 2: Program Structure (Links to an external site.)
What is an expression?
- the piece of code that produces a value is called and expression. Every written value is an expression in Javascript. Expressions with semicolons after them are statements.
What is the purpose of semicolons in JavaScript? Are they always required?
- a semicolon is a complete piece of code not a fragment(expression) and is able to stand on it's own. If placing a semicolon after it will change the world (make a noticable change to the code on the front or backend) then a semicolon is necessary.
What causes a variable to return undefined?
- if you define a variable without assinging a value to it then it will return undefined.
Write your own variable and do something to it in the eloquent.js file.
-var hungry = 2, starving = 5 (see code)
What does console.log do and when would you use it? What Ruby method(s) is this similar to?
- this allows the program to display data in the browser console. This is the same as 'puts' in Ruby.
Write a short program that asks for a user to input their favorite food. After they hit return, have the program respond with "Hey! That's my favorite too!" (You will probably need to run this in the Chrome console (Links to an external site.) rather than node since node does not support prompt or alert). Paste your program into the eloquent.js file.
- prompt("What's your favorite food?"); alert("Heyyyy! That's my favorite too!");
Describe while and for loops
- A while loop is similar to if in that it is followed by an expression in () and a statement. 
- A for loop is similar to a while loop however there are three distinct parts of this loop. the first statement within the loop will define the variable and initialize the loop, the second part will check to see if the loop continues, the final part decides whether to end or continue the loop based upon precedence set.
What other similarities or differences between Ruby and JavaScript did you notice in this section?
- Javascript is word and syntax heavy however it is more straightforward and much like the english language in regards to writing format.
Complete at least one of the exercises (Looping a Triangle, FizzBuzz, of Chess Board) in the eloquent.js file.

Ch. 3: Functions (Links to an external site.) (Skip the sections on closure and recursion)
What are the differences between local and global variables in JavaScript?
- Global variables - set outsife of the function & can be accessed anywhere within a function.
- Local variables - variables within a function that can only be called within the function.
When should you use functions?
- functions are good for avoiding code repetition
What is a function declaration?
-
Complete the minimum exercise in the eloquent.js file.
- see code
Ch. 4: Data Structures: Objects and Arrays (Links to an external site.) 
Skip the sections on the Lycanthrope's log, Computing Correlations, and sections from Further Arrayology to the Global Object, but read the chapter summary.
What is the difference between using a dot and a bracket to look up a property? Ex. array.max vs array["max"]
- .max = dot notation; this only works with valid variable names and reserved keywords
- array["max"] = bracket notation-  is for use with all other variable names that cannot use dot notation. This will allow access to properties containing special characters & selection of properties using variables.
Create an object called me that stores your name, age, three favorite foods, and a quirk in your eloquent.js file.
- see code
What is a JavaScript object with a name and value property similar to in Ruby?
A hash (key/value).
*/


