class Widget {
  final String key;
  const Widget(this.key);
}

class StatelessWidget extends Widget {
  const StatelessWidget(super.key);

  Widget build() {
    print("in build of StatelessWidget");
    return MaterialApp("StatelessWidget");
  }
}

class MyApp extends StatelessWidget {
  const MyApp(super.key);

  Widget build() {
    print("in build of MyApp");
    return MaterialApp("MyApp");
  }
}

class MaterialApp extends Widget {
  const MaterialApp(super.key);
}
