import 'dart:core';

void main() {
  var nemo = ['nemo'];
  var large = List.filled(10000, 'nemo');
  print(findNemo(large));
}

findNemo(List array) {
  final stopwatch = Stopwatch();
  stopwatch.start();
  for (int i = 0; i < array.length; i++) {
    if (array[i] == 'nemo') {
      print('Found Nemo');
    }
  }
  stopwatch.stop();
  print('Elapsed time: ${stopwatch.elapsedMilliseconds} milliseconds');
  return 'Mission Completed!';
}
