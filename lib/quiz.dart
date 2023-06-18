import 'package:flutter/material.dart';
import 'package:quiz_app/question.dart';
import 'package:quiz_app/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  var activeScreen = 'start-screen';

  @override
  void initState() {
    activeScreen = StartScreen(switchScreen) as String;
    super.initState();
  }

  void switchScreen() {
    setState(() {
      activeScreen = "question-screen";
    });
  }

  @override
  build(context) {
    Widget screenWidget = StartScreen(switchScreen);

    if(activeScreen == "question-screen"){
      Widget screenWidget = StartScreen(switchScreen);
    }
    screenWidget = const QuestionScreen();
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.amber, Colors.amber],
            ),
          ),
          child: screenWidget,
        ),
      ),
    );
  }
}
