void main() {
  fourthTask();
}

void fourthTask() {
  double temperature = 27.7;

  print(temperature > 25 ? 'It is warm outside' : 'It is cool outside');
  print(
    temperature < 10
        ? 'It is very cold outside'
        : 'It is not very cold outside',
  );
}
