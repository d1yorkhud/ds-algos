compressBoxesTwise(boxes, boxes2) {
  boxes.forEach((boxes) {
    print(boxes);
  });

  boxes2.forEach((boxes) {
    print(boxes);
  });
}

// O(a + b)
// Different terms for inputs('boxes' and 'boxes2'). One can be 100 long,
// another can be 1 long. 1st for loop depends on how big 1st input and
// 2nd for loop depends on how big 2nd input is.