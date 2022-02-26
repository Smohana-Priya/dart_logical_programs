import 'dart:io';
void main()
{
  stdout.write('enter the string');
var input=stdin.readLineSync();
  var rev=input!.split('').reversed.join('');
  if(input == rev)
{
   print('its palindrome');
  }
else{
    print('its not palindrome');
  }
}