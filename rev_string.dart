import 'dart:io';

void main() {
  stdout.write('enter the string');
  String s = stdin.readLineSync()!;

  print(reverseString(s));
}

String reverseString(String s) {
  String reversed = '';
  for (int i = s.length - 1; i >= 0; i--) {
    reversed += s[i];
  }
  return reversed;
}
