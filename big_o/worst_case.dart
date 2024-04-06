void main() {
  var nemo = ['nemo'];
  var large = List.filled(10000, 'nemo');
  var everyone = [
    'dory',
    'bruce',
    'marlin',
    'nemo',
    'gill',
    'bloat',
    'nigel',
    'squirt',
    'darla',
    'hank'
  ];
  print(findNemo(everyone));
}

findNemo(List array) {
  for (int i = 0; i < array.length; i++) {
    print('running');
    if (array[i] == 'nemo') {
      print('Found Nemo');
      break;
    }
  }

  return 'Mission Completed!';
}

// 1st Rule => Worst Case.
//We are not certain that what is the input, maybe 'nemo' is in the 1st item in the array or last.
// We just take that Big O(n) in the worst case.