import 'package:flutter/material.dart';
import 'package:smartphone_project/home_page.dart';

void main() {
  runApp(const HomePage());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        "Welcome to the page",
        style: TextStyle(
          fontSize: 30,
          color: Color.fromARGB(255, 201, 90, 132),
        ),
      ),
    );
  }
}
