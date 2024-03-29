import 'dart:io';

/// Input: words = ["leet","code"],
///  x = "e"
///Output: [0,1]
void main() {
  stdout.write('Enter a string\n');
  String char = 'i';
  String str = stdin.readLineSync()!;
  List<String> inputStr = str.split(' ');
  List<int> output = [];
  stdout.write('Input string is $inputStr\n');
  for (int i = 0; i < inputStr.length; i++) {
    if (inputStr[i].contains(char)) {
      output.add(i);
    }
  }
  print(output);

  /// using inbuild methods
  List<int> ans = inputStr
      .asMap()
      .entries
      .where(
        (element) => element.value.contains(char),
      )
      .map((e) => e.key)
      .toList();
  print(ans);
}
