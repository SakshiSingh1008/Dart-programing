void main() {
  List<int> numbers = [5, 3, 8, 1, 2];
  print('Original List: $numbers');

  numbers.add(7);
  print('After Adding 7: $numbers');

  numbers.sort();
  print('Sorted List: $numbers');
}

