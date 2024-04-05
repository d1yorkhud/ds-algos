void main() {}

funChallenge(List input) {
  var a = 10; // O(1)
  a = 50 + 3; // O(1)

  for (int i = 0; i < input.length; i++) {
    // O(n)
    anotherFunction(); // O(n)
    var stranger = true; // O(n)
    a++; // O(n)
  }
  return a; // O(1)
}

anotherFunction() {}

// Big O(3 + 4n) ~ Big O(n).
