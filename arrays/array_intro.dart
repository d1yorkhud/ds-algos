void main() {
  List<String> names = ["Raj", "John", "Rocky"];
  names[1] = "Bill";
  names[2] = "Elon";
  names.add('Diyor'); //O(1)
  names.addAll(['Mirzabek', 'Anvarbek']);
  names.insert(0, 'John'); //O(n)
  names.removeLast(); //O(1)
  print(names);

  List<int> list = [10, 20, 30, 40, 50];
  var douledList = list.map((n) => n * 2);

  print((douledList));

  bool sad = false;
  var cart = ['milk', 'ghee', if (sad) 'Beer'];
  print(cart);
}
