void main() {
  var list = [1, 2, 4, 4];
  int sum = 8;

  print(hasPairWithSum(list, sum));
  print(hasPairWithSum2(list, sum));
}

// brute force approach
// Time Complexity O(n^2)
// Space Complexity O(1)
bool hasPairWithSum(List arr, num sum) {
  var len = arr.length;
  for (int i = 0; i < len - 1; i++) {
    for (int j = i + 1; j < len; j++) {
      if (arr[i] + arr[j] == sum) {
        return true;
      }
    }
  }
  return false;
}

//better solution
// Time Complexity O(n)
// Space Complexity O(n)
// Sets have constant-time average-case performance for operations
// like adding and checking for element existence (add and contains methods),
// making them suitable for this problem.
bool hasPairWithSum2(List arr, num sum) {
  Set mySet = {};
  var len = arr.length;
  for (int i = 0; i < len; i++) {
    if (mySet.contains(arr[i])) {
      return true;
    }
    mySet.add(sum - arr[i]);
  }
  return false;
}
