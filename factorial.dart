import 'dart:io';

void main() {
  /// 5 factorial means 5*4*3*2*1 = 120
  int res = 1;
  stdout.write('Enter a number to find factorial: ');
  int num = int.parse(stdin.readLineSync()!);

  /// using loop
  for (int i = 1; i <= num; i++) {
    res *= i;
  }
  print(res);
  stdout.write('$num factorial is $res');
}
