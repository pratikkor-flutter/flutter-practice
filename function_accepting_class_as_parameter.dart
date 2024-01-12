// program for function which accepts class as a parameter

class MyApp {
  MyApp() {
    print("MyApp");
  }
}

// it accepts object app of class MyApp as parameter
void runApp(MyApp app) {
  print("runApp");
}

void main() {
  // here, runApp() function send MyApp() class's object as a argument
  // directly call constructor of MyApp()
  runApp(MyApp());
}
