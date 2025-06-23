void main() {
  ninthTask();
}

void ninthTask() {
  int number = 10;

  while (number > 0) {
    print('${number % 2 == 0 ? 'Even' : 'Odd'} number: ${number}');
    number--;
  }
}
