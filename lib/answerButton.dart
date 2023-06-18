import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(
      {required this.answerText, required this.onTap, super.key});

  final String onTap;
  final String answerText;

  @override
  Widget build(context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(padding: EdgeInsets.all(10),
          backgroundColor: Colors.amber,
          foregroundColor: Colors.white,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),
      onPressed: () {},
      child: Text(answerText),
    );
  }
}
