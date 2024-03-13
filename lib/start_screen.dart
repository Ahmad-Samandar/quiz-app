import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 250,
          ),
          const SizedBox(height: 70),
          const Text(
            'Learn Flutter in fun way!',
            style: TextStyle(
                color: Color.fromARGB(179, 244, 244, 244), fontSize: 18),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              padding: const EdgeInsets.all(20),
            ),
            child: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
