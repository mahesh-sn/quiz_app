import 'package:flutter/material.dart';
import 'package:quiz_app/screen/gradient_container.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Color> colors =[];

  @override
  void initState() {
    colors = const [Color.fromARGB(255, 73, 7, 134),Color.fromARGB(255, 113, 14, 205)];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GradientContainer(colors: colors,);
  }
}