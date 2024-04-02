import 'dart:io';

void main() {
  stdout.write('enter the string\n');
  String s = stdin.readLineSync()!;

  /// using loop
  String reversed = '';
  for (int i = s.length - 1; i >= 0; i--) {
    reversed = reversed + s[i];
  }
  print(reversed);

  /// using methods
  print(s.split('').reversed.join());
}
