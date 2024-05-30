import 'dart:core';

void main() {
  String input = "interview2021@syncfusion.com";
  String pattern = r"[^a-zA-Z]";
  RegExp regex = RegExp(pattern);
  String result = input.replaceAll(regex, '');
  print(result);
}
