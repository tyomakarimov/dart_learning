void main() {
  sixthTask();
}

void sixthTask() {
  int examScore = 56;

  if (examScore > 90) {
    print('Excellent');
  } else if (examScore >= 75 && examScore <= 90) {
    print('Good');
  } else if (examScore >= 60 && examScore <= 74) {
    print('Satisfactory');
  } else {
    print('Not passed');
  }

  if (examScore < 20) print('Repeat the course');
}
