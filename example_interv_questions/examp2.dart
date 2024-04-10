void main() {
  var list = [1, 2, 4, 4];
  int sum = 8;

  print(hasPairWithSum(list, sum));
}

// brute force approach
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
