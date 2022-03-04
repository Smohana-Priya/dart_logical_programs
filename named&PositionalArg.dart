
void main()
{
  foo(1,b:9,c:2);
}
void foo(int a,{int ?b,int? c})
{
  print('a is $a and b is $b');
}