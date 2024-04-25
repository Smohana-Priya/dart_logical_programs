void main() {
  int number = 123498612;

  /// Using inbuild method
  String numberStr = number.toString();

  /// it will return a list with comma separated like [1, 2, 3, 4]
  print(numberStr.split(''));

  print(numberStr.split('').reversed);

  /// join method concat all items like 1234
  print(numberStr.split('').reversed.join());

  /// in single line
  print('reverse number is ${numberStr.split('').reversed.join()}');

  /// finall we need to change the type from string into int
  /// like int.parse(numberStr)

  /// method 2 --------->>>> Methematical approch

  int revNum = 0;
  while (number != 0) {
    /// Need to find a last number so use modulas operator, it will give the remaining
    int lastDigit = number % 10;

    /// 0*10+4 = 4
    /// 4*10+3 = 43
    /// 43*10+2 = 432
    /// 432*10+1 = 4321
    revNum = revNum * 10 + lastDigit;

    /// Remove the last deigit
    /// 1234 ~/ 10 = 123
    /// 123 ~/ 10 = 12
    /// 12 ~/ 10 = 1
    number = number ~/ 10;
  }
  print('Reversed number is ---> $revNum');
}
