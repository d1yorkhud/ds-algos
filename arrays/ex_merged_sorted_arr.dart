void main() {
  print(mergeSortedArrays([0, 3, 4, 31], [3, 4, 6, 30]));
}

List<int> mergeSortedArrays(List<int> arr1, List<int> arr2) {
  List<int> mergedArray = [];
  int i = 0; 
  int j = 0; 

  while (i < arr1.length && j < arr2.length) {
    if (arr1[i] <= arr2[j]) {
      mergedArray.add(arr1[i]); 
      i++;
    } else {
      mergedArray.add(arr2[j]);
      j++;
    }
  }

  while (i < arr1.length) {
    mergedArray.add(arr1[i]);
    i++;
  }

  while (j < arr2.length) {
    mergedArray.add(arr2[j]);
    j++;
  }

  return mergedArray;
}
