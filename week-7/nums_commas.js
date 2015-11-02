// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: ERIC DELL'ARINGA.

// Pseudocode
//define a function called seperateComma that takes an integer as an argument.
//Output: A string that is the same integer separated by commas.
//Steps:
//1. convert the integer to a string.
//2. split the string into an array
//WHILE  array.length
  //IF index % 4 === 0
    //push comma into array
  //END
  //index + 1
//END
//join array
//console.log(array)

// Initial Solution
var separateComma = function(num){
var output = num.toString();
output = output.split('').reverse();

for(var i = 0; i < output.length; i++ ) {
  if (i % 4 == 0) {
    output.splice(i , 0,  ",");
    
  }
  
  
}

output = output.reverse().join('')
var newStr = output.substring(0, output.length - 1);
  
console.log(newStr);
  
}



// Refactored Solution

function separateComma(num) {
var output = num.toString().split('').reverse();

for(var i = 0; i < output.length; i++ ) {
  if (i % 4 == 0) {
    output.splice(i , 0,  ",");
    }
  }
output = output.reverse().join('').substring(0, output.length - 1);
  
console.log(output);
  
}



// Your Own Tests (OPTIONAL)

if separateComma = (2468097531)


separateComma(123456789);


// Reflection
// This was probably one of the best pairing sessions I have ever had. My greatest contribution to this was learning about length-1 so that we could get rid of the extra commas that kept appearing. 
// overall this was a good challenge. I liked doing this in Ruby as well however the mozilla documentation made this more bearable. 


