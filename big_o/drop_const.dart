void main() {}

cringeFunction(List items) {
  print(items[0]);

  var middleIndex = items.length ~/ 2;
  var index = 0;

  while (index < middleIndex) {
    print(items[index]);
    index++;
  }

  for (int i = 0; i < 100; i++) {
    print('hi');
  }
}

// O(1 + n/2 + 100) ~ O(n)
// Drop the constants cuz in larger scale that doesn't matter.

compressBoxesTwise(List boxes) {
  boxes.forEach((element) {
    print(element);
  });

  boxes.forEach((boxes) {
    print(boxes);
  });
}

// O(n + n) ~ O(2n) ~ O(n)
// As the number of elements increase, the operations also increase 2 times
// in the example above. The way line increases is still linear.
// The key here is we only care about how the line moves as our inputs increase.  
