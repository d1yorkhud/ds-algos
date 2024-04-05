void main() {
  var nemo = ['nemo'];
  print(findNemo(nemo));
}

findNemo(List array) {
  for (int i = 0; i < array.length; i++) {
    if (array[i] == 'nemo') {
      print('Found Nemo');
    }
  }
  return 'Mission Completed!';
}
