void main() {
  var boxes = [0, 1, 2, 3, 4, 5];
  firstTwoBoxes(boxes); // O(2)
}

void firstTwoBoxes(List boxes) {
  print(boxes[0]); // O(1)
  print(boxes[1]); // O(1)
}
