// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: ERIC DELL'ARINGA.

// Pseudocode



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


