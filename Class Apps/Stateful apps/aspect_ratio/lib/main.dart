import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => MainAppState();
}

class MainAppState extends State<MainApp> {
  TextEditingController nameController = TextEditingController();

  String? myName;
  List<String> playersList = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Aspect Ratio",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 193, 104, 133),
        ),
        body: Center(
          child: Container(
            height: 195,
            width: 340,
            color: Color.fromARGB(255, 168, 91, 182),
            child: Image.network(
              "https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg",
            ),
          ),
        ),
      ),
    );
  }
}