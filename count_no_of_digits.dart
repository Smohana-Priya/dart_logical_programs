void main() {
  int number = 1234;

  /// way 1 convert this to list

  String numberStr = number.toString();

  /// 1234
  print(numberStr);
  print(numberStr.length);

  /// [1,2,3,4]
  List<String> list = numberStr.split('');

  print(list.length);
}
