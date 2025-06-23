void main() {
  firstTask();
}

void firstTask() {
  double reactangleHeight = 18.4;
  double reactangleWidth = 30.9;

  double reactanglePerimeter = 2 * (reactangleHeight + reactangleWidth);
  double reactangleArea = reactangleHeight * reactangleWidth;

  print('Rectangle perimeter is ${reactanglePerimeter}');
  print('Rectangle area is ${reactangleArea}');

  int squareArea = 1 * 1;

  int numberOfSquares = reactangleArea ~/ squareArea;

  print('${numberOfSquares} 1×1 squares fit into the area of the rectangle');
}
