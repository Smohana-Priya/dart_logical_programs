import 'dart:math';

String? generateValue() {
  final random = Random();
  return (random.nextBool() ? null : 'NEXT VALUE IS ${random.nextInt}');
}

void main() {
  final lenOfGenVal = generateValue()?.length;
  print(generateValue());
  print('Length of generated value is: $lenOfGenVal');
}
