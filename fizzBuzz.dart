void main()
{
for(var i=0;i<15;i++)
{
  if((i%3==0)&&(i%5==0))
  {
    print('fizzzbuzzz');
  }
  else if(i%3==0)
  {
    print('fizz');
  }
  else if(i%5==0)
  {
    print('buzz');
  }
  else
  {
    print(i);
  }
}
}