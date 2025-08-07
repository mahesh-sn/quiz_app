import 'package:flutter/material.dart';

class GradientContainer extends StatefulWidget {
  GradientContainer({required this.colors, super.key});
  List<Color> colors;

  @override
  State<GradientContainer> createState() => _GradientContainerState();
}

class _GradientContainerState extends State<GradientContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          BoxDecoration(gradient: LinearGradient(colors: widget.colors)),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 300,
            ),
            const SizedBox(height: 20.0),
            const Text(
              "Learn Flutter the fun way!!",
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            ),
            const SizedBox(height: 20.0),
            TextButton(
              onPressed: () {
                print("Start Quiz");
              },
              child: const Text(
                "Start Quiz",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
