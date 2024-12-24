void main() {
  Set<int> numbers = {1, 2, 3, 4};
  
  print('Initial Set: $numbers');
  
  numbers.add(5);
  print('After Adding 5: $numbers');
  
  numbers.remove(2);
  print('After Removing 2: $numbers');
  
  print('Final Set: $numbers');
}
