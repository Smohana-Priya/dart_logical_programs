
import 'dart:math';
import 'dart:io';
void main()
{
  print('welcome to the guessingGame');
  final random=Random();
  int randNumber=random.nextInt(100);
  while(true)
  {
    stdout.write('please choose a number');
    int chooseNumber=int.parse(stdin.readLineSync()!);
    if(chooseNumber=='exit')
    {
      print('byebyeee');
      break;
    }
    else if(chooseNumber>100)
    {
      print('invalid');
      continue;
    }
    if(chooseNumber==randNumber)
    {
      print('bingo!!!!');
      continue;
    }
    else if(chooseNumber>randNumber)
    {
      print('higher');
      continue;
    }
    else
    {
      print('lower');
    }
  }
}