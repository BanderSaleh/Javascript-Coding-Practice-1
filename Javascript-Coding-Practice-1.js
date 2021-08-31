// Write a function which accepts an array of integers and returns in a new two element array the two integers in the input that appear most frequently.

// majority_element_top_two([3,3,1,2,1,1,4,4,4,4]); ==> [4,1]



function majority_element_top_two(array) {
  c = {}; //  counters
  s = []; // sortable  array

  for (var i = 0; i < array.length; i++) {
    c[array[i]] = c[array[i]] || 0; //initialize
    c[array[i]]++;
  } // count occurrences

  for (var key in c) {
    s.push([key, c[key]])
  } // build sortable array from counters

  s.sort(function (a, b) { return b[1] - a[1]; });
  var firstMode = s[0][0];
  var secondMode = s[1][1];
  return [firstMode, secondMode];
  // return the sorted array s
};

console.log(majority_element_top_two([3, 3, 1, 2, 1, 1, 4, 4, 4, 4]));

