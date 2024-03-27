import 'dart:io';

void main() {
  stdout.write('Enter a array of element: ');
  String input = stdin.readLineSync()!;
  List<int> elements = input.split(' ').map(int.parse).toList();
  print('Array of elements: $elements');
  for (int i = 0; i < elements.length; i++) {
    print(elements[i]);
  }
}
