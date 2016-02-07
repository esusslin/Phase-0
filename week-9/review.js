

// Fizzbuzz JS style

// Pseudocode:
// 
// 
//      if the number is divisible by 3 and 5
//          print fizzbuzz
//      if number is only divisible by 3
//          print fizz
//      if the number is only divisible by 5
//          print buzz
//      if the number is divisible by neither 3 nor 5
//          print the number
// output - all numbers from 1 to 100, in Fizzbuzz format


function superfizzbuzz(array){
  var output = [];
for(var i = 0; i < array.length; i++) { 
  
  if (array[i] % 15 == 0) {
          output.push("FizzBuzz");
      }
 else if (array[i] % 5 == 0){
          output.push("Buzz");
      }
  
 else if(array[i] % 3 === 0) {
      output.push("Fizz");
  }
  else {
      output.push(array[i])
  }
  
}
 console.log(output); 
}
console.log(superfizzbuzz([3 ,1 ,5 , 15, 8, 30, 3, 5, 7, 18]));

/Calculate median

//PSEUDOCODE
//INPUT - an array
//
// IF there's an even number of elements in the data set
//    find the number x that is half of the number of elements
//    take the two middle numbers based on that number
//    return the average of those two middle numbers
//ELSE IF there's an odd number of elements in the data set
//    divide number of elements on list in two (number should end in 0.5)
//  
// OUTPUT - median number

// 1,2,3,4,5



function median(list) {
  list.sort();
  var half = Math.floor(list.length / 2);
  if (list.length % 2 === 0) {
    return (list[half] + list[half - 1]) / 2;
  } else {
    return list[half];
  }
}

//TEST CODE
list0 = [1,2,3,4];
list1 = [1,2,3,4,5];

// What concepts did you solidify in working on this challenge? 
// conditional evaluation (if and else'ing)

// What was the most difficult part of this challenge?
// syntax, sytax and sytax

// Did you solve the problem in a new way this time?
// Not really!  Just had to get the JS syntax to work - 
// biggest challenge switching from one to the other is getting the syntax to work properly

// Was your pseudocode different from the Ruby version? What was the same and what was different?
// Not really - which is interesting.  JS v Ruby syntax requires the same pseudocode!