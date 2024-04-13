void main() {
  String str = 'mohanapriya';
  Map<String, int> charFrequency = {};
  for (int i = 0; i < str.length; i++) {
    // print(str[i]);
    // print((charFrequency[str[i]] ?? 0) + 1);
    charFrequency[str[i]] = (charFrequency[str[i]] ?? 0) + 1;
  }
  print(charFrequency);
}
