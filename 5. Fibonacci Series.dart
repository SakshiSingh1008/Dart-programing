void main() {
  int n = 10;
  int first = 0, second = 1;

  print('Fibonacci Series:');
  for (int i = 2; i <= n; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}
