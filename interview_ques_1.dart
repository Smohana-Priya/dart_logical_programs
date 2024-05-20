///  I/p [1,2,3]
/// o/p [6,3,2]
void main() {
  List<int> input = [5, 2, 3];
  List<int> output = [];

  /// to find the output --> multiply all elements from the list and divide this using current element
  /// here res i = 6
  int res = input.reduce((value, element) {
    print('value is $value and element is $element');
    return value * element;
  });
  print(res);
  for (int i = 0; i < input.length; i++) {
    /// here i divide total prod by current element
    int value = res ~/ input[i];

    /// now add it to the output list
    output.add(value);
  }
  print('Output is $output');
}
