// //PERSON #3  - GROUP #2

var list = [4,5,6,7,9]

var sum = function(array) {
  var count = 0;
  for (var i = 0; i < array.length; i++){
    count += array[i];
}
    return count;  
}

console.log(sum(list))

// //////STORY 2

var list = [4,5,6,7,9]

var mean = function(array) {
  var count = 0;
  var length = array.length
  for (var i = 0; i < length; i++){
    count += array[i];
}
    return count / length;  
}

console.log(mean(list))


// //////STORY 3


var list = [4,5,6,7,9,10]

var med = function(array) {
  
    var length = array.length
    var mid = Math.floor(length / 2)
    var midd = mid + 1
    
    array.sort(function(a, b){return a - b;});
    
    if (length % 2 != 0) {
      return array[mid]}
      else {
      return (array[mid] + array[midd] / 2)}
      
}
    

 console.log(med(list));
