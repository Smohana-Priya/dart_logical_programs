void main() {
  List<int> num = [1, 2, 3, 4, 10, 6];
  int max = num[0];
  for (int i in num) {
    if (i > max) {
      max = i;
    }
  }
  print(max);

  /// using reduce method for maximum
  var maximum =
      num.reduce((value, element) => value > element ? value : element);
  print(maximum);

  /// using reduce method for total
  var sum = num.reduce((value, element) => value + element);
  print(sum);

  // find the second max num using sort method
  num.sort();
  var secMax = num[num.length - 2];
  print('Second Max $secMax');

  // find the second max num using loop

  int firstMax = num[0];
  int secondMax = num[0];
  for (int i in num) {
    if (i > firstMax) {
      secondMax = firstMax;
      firstMax = i;
    }
  }
  print('second max $secondMax');
}
