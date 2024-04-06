void main() {
  var boxes = ['a', 'b', 'c', 'd', 'e'];
  print(printAllPairs(boxes));
}

printAllPairs(List array) {
  for (int i = 0; i < array.length; i++) {
    for (int j = 0; j < array.length; j++) {
      print('${array[i]} ${array[j]}');
    }
  }
}

// O(n * n) ~ O(n^2) => Quadratic time.
// if there are 2 different inputs inside the nested loop
// than Big O will be => O(a*b).