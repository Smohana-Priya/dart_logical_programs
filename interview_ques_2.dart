/// input [5, 2, 2, 6, 9, 7, 5, 9, 2, 1, 4];
/// output (5,2)(2,3)(6,1)(9,2)(7,1)(1,1)(4,1)
void main() {
  List<int> list = [5, 2, 2, 6, 9, 7, 5, 9, 2, 1, 4];

  /// question : find the frequency of each number
  /// store key as a number and frequency as a value in map
  /// the format the output using forEach loop
  Map<int, int> numFreq = {};
  for (int i in list) {
    numFreq[i] = (numFreq[i] ?? 0) + 1;
    // print(numFreq);
    ///  for reference refer the frequency of char file
  }
  print(numFreq); //{5: 2, 2: 3, 6: 1, 9: 2, 7: 1, 1: 1, 4: 1}
  numFreq.forEach((key, value) {
    print('(${key},$value)');
  });
}
