import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class QuizStart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          child: Image.asset(
            'assets/images/quiz-logo.png',
          ),
          padding: EdgeInsets.all(80.0),
        ),
        const Text(
          'Learn Flutter the fun way!',
          style: TextStyle(
            fontSize: 28,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 20),
        ElevatedButton(
          child: Text('Start Quiz'),
          onPressed: () {},
          style: TextButton.styleFrom(
            padding: EdgeInsets.all(16.0),
            foregroundColor: Colors.white,
            backgroundColor: Colors.deepPurple,
            textStyle: TextStyle(fontSize: 28),
          ),
        ),
      ],
    );
  }
}
