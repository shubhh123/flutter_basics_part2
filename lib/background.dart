import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  static void handleButtonPress() {
    // Handle button press action here
  }

  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 62, 2, 73),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/quiz-logo.png',
              width: 300,
              height: 300,
            ),
            const SizedBox(height: 65), //for padding
            const Text("Learn Flutter The fun way",
                style: TextStyle(color: Colors.white)),
            const SizedBox(height: 20),
            const ElevatedButton(
              onPressed: handleButtonPress,
              child: Text("Start"),
            )
          ],
        ),
      ),
    );
  }
}
