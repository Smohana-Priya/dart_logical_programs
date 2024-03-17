// ignore_for_file: unused_local_variable

void main() {
  ///converting string to int
  var one = int.parse('1');

  /// string to double
  var onePointOne = double.parse('1.1');

  ///double to fixedString
  var pi = 3.14566.toStringAsFixed(2);

  ///double to int
  double piValue = 3.14;
  print(piValue.toInt());

  ///int to double
  int a = 15;
  print(a.toDouble());

  /// int to string
  var oneAsString = 1;
  print(oneAsString.toString());

  int x = 10;
  int y = 15;

  /// Compare two numbers
  print('Comparison result: ${x.compareTo(y)}');

  print('Is $x is even ${x.isEven}');
  print('Is $x is odd ${x.isOdd}');
  print('Is $x is finite ${x.isFinite}');

  double num = 3.50;
  print('Round ${num.round()}');

  /// Round a double upwards to the nearest integer
  print('Ceil ${num.ceil()}');

  /// Round a double downwards to the nearest integer
  print('Floor ${num.floor()}');

  /// Return the integer part of a double
  print('Truncate ${num.truncate()}');

  int number = -1;

  print('Absolute ${number.abs()}');
}
