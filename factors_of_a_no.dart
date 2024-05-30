import 'dart:io';

void main() {
  /// factors of number means
  /// it will divided by less then the number(question) and remainder is 0
  /// input is 10
  /// output is 1 2 5 10
  stdout.write('Enter a number to find factors: ');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      print(i);
    }
  }

  /// number is 10 nah
  /// 1/10 reminder is 0
  /// 2/10 reminder is 0
  /// 3/10 reminder is 1
  /// 4/10 reminder is 2
  /// 5/10 reminder is 0
  /// 6/10 reminder is 3
  /// 7/10 reminder is 1
  /// 8/10 reminder is 4
  /// 9/10 reminder is 1
  /// 10/10 reminder is 0
  /// so output is 1,2,5,10
}
