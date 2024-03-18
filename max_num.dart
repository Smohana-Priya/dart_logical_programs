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

  /// create two variable to store inital asignment so first max is 0th index
  int firstMax = num[0];

  /// just assign second max is 0
  int secondMax = 0;
  for (int i in num) {
    if (i > firstMax) {
      /// if the i is larger than firstmax i swap f_max into s_max then f_max is empty so i is the f_max
      secondMax = firstMax;
      firstMax = i;
    } else if (i > secondMax) {
      /// incause i is not larger then f_max but its larger then s_max means that is the second largest of the list
      secondMax = i;
    }
  }
  print('Hey here is the second max number $secondMax');
}
