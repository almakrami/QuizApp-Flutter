import 'package:flutter/material.dart';
import '';
import 'package:quiz_app/main.dart';
//nothing is changing

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        children: [Image.asset('QuizApp/assets/images/quiz-logo.png')],
      ),
    );
  }
}
