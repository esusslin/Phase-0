//PERSON #3  - GROUP #2

var list = [4,5,6,7,9]

var sum = function(array) {
  var count = 0;
  for (var i = 0; i < array.length; i++){
    count += array[i];
}
    return count;  
}

console.log(sum(list))

//////STORY 2

var list = [4,5,6,7,9]

var sum = function(array) {
  var count = 0;
  var length = array.length
  for (var i = 0; i < length; i++){
    count += array[i];
}
    return count / length;  
}

console.log(sum(list))


// //////STORY 3


var list = [4,5,6,7,9]

var sum = function(array) {
  var count = 0;
  var length = array.length
  for (var i = 0; i < length; i++){
    count += array[i];
}
    return count / 2;  
}

console.log(sum(list))