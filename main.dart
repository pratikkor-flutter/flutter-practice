import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}

// import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(
        title: const Text('@prtkkor'),
        backgroundColor: const Color.fromARGB(255, 170, 243, 212),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 170, 243, 212),
        selectedItemColor: Colors.black,
        selectedFontSize: 0,
        iconSize: 28,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.insert_emoticon_rounded),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.admin_panel_settings_rounded),
            label: '',
          ),
        ],
      ),
    ),
    debugShowCheckedModeBanner: false);
  }
}
