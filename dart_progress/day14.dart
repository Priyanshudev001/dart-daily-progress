abstract class Shape {
  double area();
}

class Square implements Shape {
  double side;
  Square(this.side);
  @override
  double area() => side * side;
}

void main() {
  print(Square(4).area());
}