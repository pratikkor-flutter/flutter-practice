abstract class Widget {
  const Widget();
  Widget build(BuildContext context);
}

abstract class StatelessWidget extends Widget {
  const StatelessWidget();

  Widget build(BuildContext context);
}

class MaterialApp extends Widget {
  MaterialApp() {
    print("In MaterialApp");
  }
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}

class BuildContext {
  BuildContext() {
    print("In BuildContext");
  }
  // Widget build(BuildContext context);
}

void runApp(Widget app) {
  print("in runapp");
  // print(app.hashCode);
  BuildContext bc = BuildContext();
  app.build(bc);
}
