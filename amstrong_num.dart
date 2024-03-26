import 'dart:math';

void main() {
  /// 1634
  /// length is 4 so 1 pow 4 + 6 pow 4 + 3 pow 4 + 4 pow 4 + = 1634 its amstrong number
  int num = 1634;
  double sum = 0;

  /// Store original number for comparison
  int originalNumber = num;

  int numberOfDigits = num.toString().length;

  while (num > 0) {
    int digit = num % 10;
    sum += pow(digit, numberOfDigits);
    num ~/= 10;
  }

  // Check if the sum is equal to the original number
  if (sum == originalNumber) {
    print('It\'s an Armstrong Number');
  } else {
    print('It\'s Not');
  }
}
