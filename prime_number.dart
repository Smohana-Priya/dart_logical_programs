import 'dart:io';

void main() {
  stdout.write('Enter the number to check is prime or not: ');
  int num = int.parse(stdin.readLineSync()!);

  /// prime number means it will be divide by itself and 1, doesn't deviced by others
  if (isPrime(num)) {
    stdout.write('$num is prime number \n');
  } else {
    stdout.write('$num is not prime number');
  }
  stdout.write('Enter the starting range: ');
  int startNum = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the ending range: ');
  int endNum = int.parse(stdin.readLineSync()!);
  printPrimesInRange(startNum, endNum);
}

bool isPrime(int num) {
  ///
  for (var i = 2; i <= num / 2; i++) {
    /// ex 5 --> 5 % 2 remainder 1 so prime
    /// ex 4 --> 4 % 2 remainder 0 so its not prime
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}

void printPrimesInRange(int startNum, int endNum) {
  for (int i = startNum; i <= endNum; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}
