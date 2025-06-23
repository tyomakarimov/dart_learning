void main() {
  eighthTask();
}

void eighthTask() {
  int start = 1;
  int evenStart = 2;
  int end = 10;

  int sum = 0;

  for (int i = start; i <= end; i++) {
    print(i);
    sum += i;
  }

  for (int i = evenStart; i <= end; i += 2) {
    print(i);
  }

  print('Sum of numbers from ${start} to ${end} is ${sum}');
}
