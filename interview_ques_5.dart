void main() {
  final String input = 'my name is mohana priya';
  List<String> words = input.split(' ');
  List<String> capital = [];

  /// method 1
  for (String word in words) {
    capital.add(word[0].toUpperCase() + word.substring(1));
  }

  /// output: My Name Is Mohana Priya
  print(capital.join(' '));

  /// method 2
  String capitalizied = words.map((word) {
    return word[0].toUpperCase() + word.substring(1);
  }).join(' ');

  /// output: My Name Is Mohana Priya
  print(capitalizied);
}
