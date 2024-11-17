import 'dart:math';

// 1. Factorial of a number
int factorial(int n) {
  if (n == 0 || n == 1) return 1;
  return n * factorial(n - 1);
}
// Main function to test the solutions
void main() {
  // Factorial
  int num = 5;
  print('Factorial of $num: ${factorial(num)}');
}


bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  
  return true;
}

void main() {
  int num = 29;
  if (isPrime(num)) {
    print('$num is a prime number.');
  } else {
    print('$num is not a prime number.');
  }
}

