void main() {
  secondTask();
}

void secondTask() {
  int number = 75;

  if (number > 50) {
    print('The number is greater than 50');
  } else {
    print('The number is not greater than 50');
  }

  if (number < 100) {
    print('The number is less than 100');
  } else {
    print('The number is not less than 100');
  }

  if (number % 5 == 0) {
    print('The number is divisible by 5');
  } else {
    print('The number is not divisible by 5');
  }
}
