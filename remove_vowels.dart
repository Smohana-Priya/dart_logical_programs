import 'dart:io';

void main() {
  int count = 0;
  stdout.write('Enter a string to find count of vowels: ');
  String str = stdin.readLineSync()!;

  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  List<String> inputList = str.split('');
  for (int i = 0; i < inputList.length; i++) {
    for (int j = 0; j < vowels.length; j++) {
      if (inputList[i] == vowels[j]) {
        count++;
      }
    }
  }
  print(count);

  /// other method to remoce vowels

  String output = str.replaceAll(RegExp('[aeiou]'), '');
  print(output);
}
