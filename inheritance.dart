class Parent {
  final int a;
  const Parent(this.a);

  void career() {
    print("career in Parent");
  }
}

class Child extends Parent {
  final String x;
  const Child(this.x, super.a);
  @override
  void career() {
    print("career in Child");
  }
}

void main() {
  Child obj = Child("pk", 10);
  obj.career();
}
