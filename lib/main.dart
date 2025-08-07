import 'package:flutter/material.dart';
import 'package:quiz_app/screen/home_screen.dart';

void main() {
  runApp(const MyQuizApp());
}
 class MyQuizApp extends StatefulWidget {
  const MyQuizApp({super.key});

  @override
  State<MyQuizApp> createState() => _MyQuizAppState();
}

class _MyQuizAppState extends State<MyQuizApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          // appBar: AppBar(
          //   backgroundColor: const Color.fromARGB(255, 113, 14, 205),
          //   foregroundColor: const Color.fromARGB(255, 113, 14, 205),
          //   leading: const Text("Quiz App", style: TextStyle(
          //     color: Colors.black,
          //     fontSize: 15.0
          //   ),),
          // ),
          body: HomeScreen(),
        ),
      ),
    );
  }
}