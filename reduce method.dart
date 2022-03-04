void main()
{
  const list=[1,2,3,4,5];
  final a=list.reduce((value, element) => value+element);
  print(a);
}