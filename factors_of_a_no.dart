import 'dart:io';

void main() {
  /// factors of number means
  /// it will divided by less then the number(question) and remainder is 0
  stdout.write('Enter a number to find factors: ');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      print(i);
    }
  }
}
