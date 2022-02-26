import 'dart:io';
import 'dart:math';

void main()
{
  print('welcome to the game');
  final rng=Random();
  Map <String,String> rules={
    'rock':'scissor',
    'paper':'rock',
    'scissor':'rock',
  };
List<String> options=['rock','paper','scissor'];
while(true)
{
 String compChoice=options[rng.nextInt(options.length)];
 print('enter your choice?');
 String? userChoice=stdin.readLineSync();
 if(userChoice=='exit')
 {
   print('byebyeee');
   break;
 }
 if(!options.contains(userChoice))
 {
print('wrong move');
continue;
 }
 else if(userChoice==compChoice)
 {
   print('tie the game');
 }
 else if(rules[compChoice]==userChoice)
 {
print('compWins');
 }
 else if(rules[userChoice]==compChoice)
 {
   print('userWins');
 }
}
}