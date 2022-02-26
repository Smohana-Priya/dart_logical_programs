import 'dart:io';
void main()
{
stdout.write('enter the number');
int num=int.parse(stdin.readLineSync()!);
checkPrime(num);
}
void checkPrime(int num)
{
for(var i=1;i<=num;i++)
{
if(num%i==0)
{
  print('not prime');
  break;
}
else{
  print('prime');
}
}
}
