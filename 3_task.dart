void main() {
  thirdTask();
}

void thirdTask() {
  bool hasMoney = true;
  bool isStoreOpen = false;

  if (hasMoney && isStoreOpen) {
    print('A purchase can be made');
  } else if (!hasMoney || !isStoreOpen) {
    print('You have to wait to make a purchase');
  }
}
