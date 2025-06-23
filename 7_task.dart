void main() {
  seventhTask();
}

void seventhTask() {
  int dayNumber = 6;

  switch (dayNumber) {
    case 1:
      print('Monday');
    case 2:
      print('Tuesday');
    case 3:
      print('Wednesday');
    case 4:
      print('Thursday');
    case 5:
      print('Friday');
    case 6:
      print('Saturday');
      print('Weekend day 🎉');
    case 7:
      print('Sunday');
      print('Weekend day 🎉');
    default:
      print('Not a valid day number');
  }
}
