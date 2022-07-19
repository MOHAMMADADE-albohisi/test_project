import 'package:flutter/material.dart';
import 'package:test_project/screen/home.dart';
import 'package:test_project/screen/lunch_screen.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/Launch_screen',
        routes: {
          '/Launch_screen' : (context) => const launchScreen(),
          '/home_screen' : (context) => const homeScreen(),
        },




    );
  }
}
