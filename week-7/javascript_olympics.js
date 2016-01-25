 // JavaScript Olympics

// I paired [by myself, with:] on this challenge.

// This challenge took me [#] hours.


// Warm Up

// Bulk Up
var athlete1 = ["Helga","knife throw"];
var athlete2 = ["Norman","javeline toss"];
var athlete3 = ["Virgil","quick draw"];

var input = [athlete1, athlete2, athlete3];

var win = function(array) {
  for (var counter = 0; counter < array.length; counter++)
    array[counter].push("won the");
  for (var counter = 0; counter < array.length; counter++)
    console.log(array[counter][0] + " " + array[counter][2] + " " + array[counter][1] + "!");
}


var win_all_we_need = function(array) {
  for (var counter = 0; counter < array.length; counter++)
    console.log(array[counter][0] + " won the " + array[counter][1] + "!");
}
win_all_we_need(input);

// // console.log(input[0][0]);
// function win(array)  {
 
//   for (var counter = 0; counter<array.length; counter++) {
  
//   array[counter].push("won the");
//     console.log(array[counter][0] + " " + array[counter][2] + " " + array[counter][1]);
//   };
  
// }
//   var second_athlete = {
//      name: "Norman",
//      event: "javeline toss",
//  }; 
//   var second_athlete = {
//      name: "Virgil",
//      event: "quick draw",
//     };
// };

// win(input);


// Jumble your words

var word = "hello";

var naiveReverse = function(string) {
    return string.split('').reverse().join('');
}
console.log(naiveReverse(word));


// 2,4,6,8

var evens = function(array) {
  var ending_array = [];
  for (var counter = 0; counter < array.length; counter++)
    if (array[counter] % 2 == 0)
    ending_array.push(array[counter]);
      // (array[counter]).push(ending_array);
  return ending_array;
}

console.log(evens([1,2,3,4,5,6,7,8]));


// "We built this city"
function Athlete(name,age,sport,quote) {
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;  
};


var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)



// Reflection

// What JavaScript knowledge did you solidify in this challenge?

  // iteration was bolstered, as was object manipulation as well as constructor initiation

// What are constructor functions?
  // it creates a new object, it assigns the property of a object and establishes the prototype of object

// How are constructors different from Ruby classes (in your research)?
  // constructors are functions that create a new instance of an object or initializes it, where as a class provides the framework for 
   // each instance of the class - it is not itself a method or 'function.'