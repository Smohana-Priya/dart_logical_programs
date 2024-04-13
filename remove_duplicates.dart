void main() {
  List<int> input = [1, 1, 3, 2, 4, 5, 3, 8, 2];

  /// way 1 convert it to set because set not allowed duplicates
  List<int> a = input.toSet().toList();
  print(a);

  /// way 2 using sigle loop and contains method
  List<int> b = [];
  for (int i = 0; i < input.length; i++) {
    if (!b.contains(input[i])) {
      b.add(input[i]);
    }
  }
  print(b);

  /// finding frequency of duplicates
  Map<int, int> freq = {};
  for (int i in input) {
    freq[i] = (freq[i] ?? 0) + 1;
  }
  print(freq); //{1: 2, 3: 2, 2: 2, 4: 1, 5: 1, 8: 1}
}
