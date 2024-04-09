// Given 2 arrays, create a function that let's a user know (true/false) whether these two arrays contain any common items
//For Example:
//const array1 = ['a', 'b', 'c', 'x'];//const array2 = ['z', 'y', 'i'];
//should return false.
//-----------
//const array1 = ['a', 'b', 'c', 'x'];//const array2 = ['z', 'y', 'x'];
//should return true.

// 2 parameters - arrays - no size limit
// return true or false

void main() {
  var array1 = ['a', 'b', 'c', 'x'];
  var array2 = ['z', 'y', 'x'];

  print(containsCommonItem(array1, array2));
  print(containsCommonItem2(array1, array2));
  print(containsCommonItem3(array1, array2));
}

// brute force approach.
// Time Complexity O(a*b)
// Space Complexity O(1)
bool containsCommonItem(List arr1, List arr2) {
  for (int i = 0; i < arr1.length; i++) {
    for (int j = 0; j < arr2.length; j++) {
      if (arr1[i] == arr2[j]) {
        return true;
      }
    }
  }
  return false;
}

// O(a + b) Time Complexity
// O(a) Space Complexity. Cuz We are creating a new map and adding arr1 into an map.
bool containsCommonItem2(List arr1, List arr2) {
// loop through first array and create object where properties === items in the array
  // can we assume always 2 params?

  var map = {};
  for (int i = 0; i < arr1.length; i++) {
    var item = arr1[i];
    map[item] = true;
  }

  // loop through second array and check if item in second array exists on created object.
  for (int j = 0; j < arr2.length; j++) {
    if (map.containsKey(arr2[j]) && map[arr2[j]] == true) {
      return true;
    }
  }
  return false;
}

// 3rd way is with built-in method

bool containsCommonItem3(List arr1, List arr2) {
  return arr1.any((item) => arr2.contains(item));
}
