import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_lab/udemy_adv_basics/quiz_start.dart';

void main() {
  runApp(QuizApp());
}

class QuizApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Colors.deepPurple,
          ),
          child: Center(
            child: QuizStart(),
          ),
        ),
      ),
    );
  }
}
