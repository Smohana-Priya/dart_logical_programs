void main() {
  int num = 4;

  /// m = 5 ~/ 2 = 2
  int m = num ~/ 2;
  bool isPrime = true;

  /// i = 2; i<= 2; i++
  for (var i = 2; i <= m; i++) {
    /// 5 % 2 == 0
    /// so its not safiesfy
    if (num % i == 0) {
      isPrime = false; // If num is divisible by i, it's not prime
      break;
    }
  }

  if (isPrime) {
    print('$num is a prime number.');
  } else {
    print('$num is not a prime number.');
  }
}
