import 'package:flutter/material.dart';
import 'package:quiz_app/answerButton.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreen();
  }
}

class _QuestionScreen extends State<QuestionScreen> {
  @override
  build(context) {
    return const SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "question text",
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
          SizedBox(height: 30),
          AnswerButton(answerText: "answerText", onTap: "onTap"),
          AnswerButton(answerText: "answerText", onTap: "onTap"),
          AnswerButton(answerText: "answerText", onTap: "onTap"),
        ],
      ),
    );
  }
}
