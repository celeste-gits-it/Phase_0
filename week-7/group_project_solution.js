//Accountability_Group_2 JavaScript Telephone

// My role in the group is:
//Guillermo - Release 1: Tests to User Stories
//*** Miguel -  Release 2: User Stories to Pseudocode ***


// Here is my part of the challenge:
/*
creation a function sum that takes in a list of numbers
create a variable to hold the sum
FOR EACH element in the list of numbers
add (+=) the number to the sum
return sum
creation a function mean that takes in a list of numbers
FOR EACH element in the list of numbers
add (+=) the number to the sum
RETURN sum / amount of numbers
creation a function median that takes in a list of numbers
SORT the numbers in the list
if the amount of numbers in list does not divide evenly by 2, set a count equal to amount of numbers / 2.
return index at count
else if the amount of numbers in list divides evenly by 2, return ((index at (sum / 2 - 1) + index at(sum / 2)) / 2)
**Write test code for the following strings
sum tests
1,2,3,4,5,5,7 (=> outcome should be 27)
4,4,5,5,6,6,6,7 (=> outcome shoule be 43)
mean tests
1,2,3,4,5,5,7 (=> outcome should be 3.857142857142857)
4,4,5,5,6,6,6,7 (=> outcome should be is 5.375)
median tests
1,2,3,4,5,5,7 (=> outcome should be 4)
4,4,5,5,6,6,6,7 (=> outcome should be 5.5)
*/
// My role in the group is:
//Guillermo - Release 1: Tests to User Stories
//*** Miguel -  Release 2: User Stories to Pseudocode ***
//Ali and Lauren - release 3: Pseudocode to Code


// Here is my part of the challenge:
function sum(number){
    var total = 0;
    for (var i = 0; i < number.length; i++)
    total += number[i];
    return total;
}

function mean(number){
    var sum = 0;
    for (var i = 0; i < number.length; i++)
    sum += number[i];
    var result = sum / number.length
    return result
}

//Person 4: Lauren
function median(number) {

    number.sort
    var sum = Math.floor(number.length);
    var count = Math.floor(number.length/2);

    if (number.length % 2 != 0)
      return number[count];
    else
      return (number[sum/2-1] + number[sum/2]) / 2;

};

oddLengthArray  = [1, 2, 3, 4, 5, 5, 7]
evenLengthArray = [4, 4, 5, 5, 6, 6, 6, 7]


function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}

// tests for sum
assert(
  (sum instanceof Function),
  "sum should be a Function.",
  "1. "
)

assert(
  sum(oddLengthArray) === 27,
  "sum should return the sum of all elements in an array with an odd length.",
  "2. "
)

assert(
  sum(evenLengthArray) === 43,
  "sum should return the sum of all elements in an array with an even length.",
  "3. "
)

// tests for mean
assert(
  (mean instanceof Function),
  "mean should be a Function.",
  "4. "
)

assert(
  mean(oddLengthArray) === 3.857142857142857,
  "mean should return the average of all elements in an array with an odd length.",
  "5. "
)

assert(
  mean(evenLengthArray) === 5.375,
  "mean should return the average of all elements in an array with an even length.",
  "6. "
)
// -------- REFACTORED BELOW ---------\\

// Here is my part of the challenge:
function sum(number){
    var total = 0;
    for (var i = 0; i < number.length; i++)
    total += number[i];
    return total;
}

function mean(number){
    var sum = 0;
    for (var i = 0; i < number.length; i++)
    sum += number[i];
    return sum / number.length //this doesn't do anything
    //you can just return sum /number.length instead
    
}

//Person 4: Lauren
function median(number) {

    number.sort
    //var sum = Math.floor(number.length); //doesnt do anything
    //returns interger - so there's nothing to round down
    var count = Math.floor(number.length/2);

    if (number.length % 2 != 0)
      return number[count];
    else
      return (number[number.length/2-1] + number[number.length/2]) / 2;

};

oddLengthArray  = [1, 2, 3, 4, 5, 5, 7]
evenLengthArray = [4, 4, 5, 5, 6, 6, 6, 7]
//this is all based on the assumption that the intergers are always positive - array.length cannot return a negative number

function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}

// tests for sum
assert(
  (sum instanceof Function),
  "sum should be a Function.",
  "1. "
)

assert(
  sum(oddLengthArray) === 27,
  "sum should return the sum of all elements in an array with an odd length.",
  "2. "
)

assert(
  sum(evenLengthArray) === 43,
  "sum should return the sum of all elements in an array with an even length.",
  "3. "
)

// tests for mean
assert(
  (mean instanceof Function),
  "mean should be a Function.",
  "4. "
)

assert(
  mean(oddLengthArray) === 3.857142857142857,
  "mean should return the average of all elements in an array with an odd length.",
  "5. "
)

assert(
  mean(evenLengthArray) === 5.375,
  "mean should return the average of all elements in an array with an even length.",
  "6. "
)