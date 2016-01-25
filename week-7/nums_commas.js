// Separate Numbers with Commas in JavaScript **Pairing Challenge**
// I worked on this challenge with: Ian Wadarski.
// Pseudocode
// Initial Solution
var separateComma = function(x) {
  var string = x.toString();
  var array = string.split('').reverse();
  var initialIntLength = array.length;
  // console.log(array);
  for (var counter = 0; counter < initialIntLength; counter++){
    if (counter % 3 === 0 && counter !== 0){
      array.splice((counter - initialIntLength), 0, ",");
    }
  }
    return array.join('');
}
// Refactored Solution
// Your Own Tests (OPTIONAL)
console.log(separateComma(1234567890));
// Reflection
// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
//- no actually, psuedocode was employed in theory and then initial coding was done to arrive at the solution bit by bit 
// What did you learn about iterating over arrays in JavaScript?
// for whatever reason iterating seems easier to understand in JS
// What was different about solving this problem in JavaScript?
// the build in methods are similar and then in some instances much more difficult
// What built-in methods did you find to incorporate in your refactored solution?
// The function seems fairly clean and uncluttered - we browsed through several built-in js methods but none seemed ideal for use.