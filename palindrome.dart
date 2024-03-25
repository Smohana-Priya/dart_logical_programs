void main() {
  /// String
  var input = 'madam';
  var rev = input.split('').reversed.join('');
  if (input == rev) {
    print('The string is palindrome');
  } else {
    print('The string is not palindrome');
  }

  /// Number
  int number = 1214666;
  int revNum = 0;
  while (number != 0) {
    int lastDigit = number % 10;

    revNum = revNum * 10 + lastDigit;

    number = number ~/ 10;
  }
  print('Reversed Number is ---> $revNum');
  if (number == revNum) {
    print('The number is Palindrome');
  } else {
    print('The number not palindrome');
  }
}
