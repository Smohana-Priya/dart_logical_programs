import 'dart:io';
void main()
{
  stdout.write('enter the string');
  String s=stdin.readLineSync()!;
  revString(s);
}
void revString(String s)
{
  String a=s.split(" ").reversed.toList().join(" ");
  print(a);
}