void main() {
  String str = 'mohanapriya';
  Map<String, int> charFrequency = {};
  for (int i = 0; i < str.length; i++) {
    // print(str[i]);
    // print((charFrequency[str[i]] ?? 0) + 1);
    charFrequency[str[i]] = (charFrequency[str[i]] ?? 0) + 1;
  }
  print(charFrequency);

  /// word frequency
  List<String> words = [
    'banana',
    'apple',
    'banana',
    'grapes',
    'goya',
    'goya',
    'goya',
    'apple'
  ];
  Map<String, int> freqMap = {};
  for (String word in words) {
    freqMap[word] = (freqMap[word] ?? 0) + 1;
    // print(freqMap);
  }
  print(freqMap);
}
