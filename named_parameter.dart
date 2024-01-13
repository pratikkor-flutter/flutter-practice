class Demo {
  final int? x;
  final String y;
  const Demo({this.x, required this.y});

  void display() {
    print(x);
    print(y);
  }
}

void main() {
  Demo obj = Demo(x: 9, y: "pk");
  obj.display();
}
