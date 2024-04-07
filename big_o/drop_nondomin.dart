void main() {
  var numbers = [1, 2, 3, 4, 5];

  allPairSums(numbers);
}

void allPairSums(List<int> numbers) {
  print('these are the numbers:');

  numbers.forEach((number) {
    print(number);
  });

  print('these are their sums:');

  numbers.forEach((firstNumber) {
    numbers.forEach((secondNumber) {
      print(firstNumber + secondNumber);
    });
  });
}

// O(n + n^2) ~ O(n^2)
// 4th rule is Drop the non dominants.
// That means we only care about the most important term.
// So, we keep the dominant term.

// exp: O(x^2+3x+100+x/2) ~ O(x^2)