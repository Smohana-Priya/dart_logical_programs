/// To find sum of degits
/// Method 1: we can't iterate the digits so i convert this digits into a list so first convert int as string then split this. so stored in
/// list<string> o/p is [1,2,3,4]
// then iterate and string can not be added as a int so parsed and added so output is 10

void main() {
  int number = 1234;
  int sum = 0;

  String numberString = number.toString();
  List<String> digits = numberString.split("");

  for (String i in digits) {
    sum = sum + int.parse(i);
  }
  print(sum);

  /// Method 2:
  /// using modulas operator, it will provide remainder
  /// then used divide to remove last digit

  int num = 123456;
  int total = 0; // Initialize the variable to store the sum of digits
  int remainder; // Variable to store the remainder

  while (num != 0) {
    // Continue looping until the number becomes 0
    remainder = num % 10; // Get the last digit of the number

    total = total + remainder; // Add the last digit to the sum
    num = num ~/ 10; // Remove the last digit by integer division
    print(remainder); // Print the last digit (optional)
  }

  print('Sum of digits: $total');
}
