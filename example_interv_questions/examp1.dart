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
}

// brute force approach.
// Time Complexity O(a*b)
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
