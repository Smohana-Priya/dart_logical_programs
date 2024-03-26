import 'dart:io';

void main() {
  /// fibonacci series means add previos no plus next number like 0,1,1,2,3,5,8,13
  stdout.write('Enter a no to find fibonacci series:');
  int n = int.parse(stdin.readLineSync()!);
  int first = 0, second = 1;

  for (int i = 0; i < n; i++) {
    stdout.write('$first ');
    int next = first + second;
    first = second;
    second = next;
  }
}
