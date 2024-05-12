import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  static void handleButtonPress() {
    // Handle button press action here
  }

  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/quiz-logo.png',
            width: 300,
            height: 300,
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            "Learn Flutter the right way!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            child: const Text(
              'Start Quiz',
            ),
          ),
        ],
      ),
    );
  }
}
