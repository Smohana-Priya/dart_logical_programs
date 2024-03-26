void main() {
  /// sum of nutral no 10 -> 55

  int n = 10;
  int sum = 0;
  for (int i = 0; i <= n; i++) {
    sum += i;
  }
  print(sum);

  /// using formula n * (n+1)/2
  double a = n * (n + 1) / 2;
  print(a);
}
