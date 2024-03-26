import 'dart:io';

void main() {
  /// To find no of words in a sentence -> to find the length
  stdout.write('Enter a sentence to find length: ');
  String sentence = stdin.readLineSync()!;
  List<String> words = sentence.split('');
  print(words.length);
}
