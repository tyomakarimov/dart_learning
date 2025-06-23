void main() {
  fifthTask();
}

void fifthTask() {
  double score = 0;

  int correctAnswers = 17;
  int mistakes = 3;
  int totalQuestions = 20;

  score += 10 * correctAnswers;
  score -= 5 * mistakes;
  score *= 2;
  score /= totalQuestions;

  print('The final score is ${score}');
}
