void main() {
  boooo([1, 2, 3, 4, 5]); // Space Complexity O(1)
  // We are not adding any memory other than int i = 0.
  // We don't include space taken up by the inputs.

  hiNTimes(5); // Space Complexity O(n)
  // Becuse we assign a variable i in for loop, also added a ds, an array called hi.
  // And we fill this array with n loops. According to Big O rule if we ignore
  // constant variable i, Space Complexity will be O(n).
}

void boooo(List<int> n) {
  for (int i = 0; i < n.length; i++) {
    print('booooo!');
  }
}

void hiNTimes(int n) {
  var hi = [];

  for (int i = 0; i < n; i++) {
    hi.add('hi');
  }
  print(hi);
}
