import "clone_of_demo_app.dart";

void main() {
  dynamic obj = const MyApp();
  runApp(obj);
  // print(obj.hashCode);
}

class MyApp extends StatelessWidget {
  const MyApp();

  Widget build(BuildContext context) {
    print("in build of MyApp");
    return MaterialApp();
  }
}
